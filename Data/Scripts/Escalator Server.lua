local SPEED = script:GetCustomProperty("Speed")
local STEPS = script:GetCustomProperty("Steps"):WaitForObject()
local STOPS = script:GetCustomProperty("Stops"):WaitForObject()

local REVERSE = script:GetCustomProperty("Reverse")

local stops = STOPS:GetChildren()
local steps = STEPS:GetChildren()

local direction = 1

if REVERSE then
  direction = -1
end

function moveMultipleStops(platform, currentStop)
  if not Object.IsValid(platform) then return end

  if REVERSE and currentStop == 1 then
    platform:SetWorldPosition(stops[#stops]:GetWorldPosition())
    currentStop = #stops
  elseif currentStop == #stops then
    platform:SetWorldPosition(stops[1]:GetWorldPosition())
    currentStop = 1
  end

  currentStop = currentStop + direction

  local destination = stops[currentStop]:GetWorldPosition()
  local travelTime = (platform:GetWorldPosition() - destination).size / SPEED

  if travelTime > 0.1 then
    platform:MoveTo(destination, travelTime)
    Task.Wait(travelTime)
  end

  moveMultipleStops(platform, currentStop)
end

for i, step in ipairs(steps) do
  if REVERSE then
    Task.Spawn(function() moveMultipleStops(step, 2) end)
  else
    Task.Spawn(function() moveMultipleStops(step, 1) end)
  end
end
