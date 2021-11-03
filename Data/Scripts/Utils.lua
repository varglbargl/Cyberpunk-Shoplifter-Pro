local FLY_UP_FONT = script:GetCustomProperty("FlyUpFont")

local Utils = {}

local powerDoublingRate = 7.5

-- MY COLORS

Utils.color = {
  xp       = Color.New(0.4, 0.2, 0.95),
  hurt     = Color.New(1, 0.1, 0.05),
  heal     = Color.New(0.1, 1, 0.5),
  attack   = Color.New(1, 0.95, 0.8),
  magic    = Color.New(1, 0.95, 0.1),
  gold     = Color.New(1, 0.7, 0.3),

  grit     = Color.New(1, 0.4, 0.55),
  wit      = Color.New(0.45, 0.85, 1),
  spit     = Color.New(0.85, 1, 0.5),

  common   = Color.New(0.9, 0.8, 0.7),
  rare     = Color.New(0.35, 1, 0.5),
  epic     = Color.New(0.7, 0.45, 1),
  unique   = Color.New(1, 0.38, 0.3)
}

-- GAME MECHANICS

function Utils.magicNumber(x)
  if x == 1 then
    return 1
  else
    return (x*2^(x/powerDoublingRate))/x
  end
end

-- EVENT THROTTLING

function Utils.throttleToServer(evtName, ...)
  local result = Events.BroadcastToServer(evtName, ...)

  if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
    Task.Wait(0.1)
    Utils.throttleToServer(evtName, ...)
  end
end

function Utils.throttleToAllPlayers(evtName, ...)
  local result = Events.BroadcastToAllPlayers(evtName, ...)

  if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
    Task.Wait(0.1)
    Utils.throttleToAllPlayers(evtName, ...)
  end
end

function Utils.throttleToPlayer(player, evtName, ...)
  local result = Events.BroadcastToPlayer(player, evtName, ...)

  if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
    Task.Wait(0.1)
    Utils.throttleToPlayer(player, evtName, ...)
  end
end

function Utils.throttleMessage(message)
  local result = Chat.BroadcastMessage(message)

  if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
    Task.Wait(0.1)
    Utils.throttleToPlayer(message)
  end
end

-- GENERAL UTILITY

function Utils.formatInt(amount)
  local formatted = math.floor(amount)
  while true do
    formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
    if (k==0) then
      break
    end
  end

  return formatted
end

function Utils.showFlyupText(text, pos, color)
  if Environment.IsServer() then
    Utils.throttleToAllPlayers("FlyupText", text, pos, color)
    return
  end

  pos = pos or Game.GetLocalPlayer():GetWorldPosition()

  color = color or Color.New(0.7, 0.9, 1)

  if type(text) == "number" then
    text = Utils.formatInt(text)
  else
    text = tostring(text)
  end

  UI.ShowFlyUpText(text, pos + Vector3.New(math.random(-60, 60), math.random(-60, 60), math.random(50, 100)), {font = FLY_UP_FONT, isBig = true, duration = 2, color = color})
end

function Utils.groundBelowPoint(vec3)
  local hitResult = World.Raycast(vec3 + Vector3.UP * 200, vec3 - Vector3.UP * 10000, {ignorePlayers = true})
  if hitResult then
    return hitResult:GetImpactPosition()
  else
    return false
  end
end

function Utils.playSoundEffect(audio, location, volume, pitch)
  if not audio then return end

  volume = volume or 1
  pitch = pitch or 0

  local sfx = World.SpawnAsset(audio)

  sfx.isTransient = true
  sfx.volume = volume
  sfx.pitch = pitch

  if location then
    sfx:SetWorldPosition(location)
    sfx.radius = 1000
    sfx.falloff = 3000
  else
    sfx.isAttenuationEnabled = false
    sfx.isOcclusionEnabled = false
    sfx.isSpatializationEnabled = false
  end

  sfx:Play()

  return sfx
end

return Utils
