local GRIND_RAIL_ANCHORS = script:GetCustomProperty("GrindRailAnchors")
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

function transferRail(player, anchors)
  if not TRIGGER:IsOverlapping(player) then
    -- print("Can't transefer...")
    player.serverUserData["NextRail"] = nil
    stopGrind(player, anchors)
    return
  end

  -- print("Transfering...")
  local prevRot = anchors:GetRotation()

  anchors.parent = TRIGGER
  anchors:RotateTo(prevRot, 0.1, true)
  player.serverUserData["NextRail"] = nil
  grindRail(player, anchors)
end

function grindRail(player, anchors)
  if not TRIGGER:IsOverlapping(player) then
    stopGrind(player, anchors)
    return
  end

  anchors:SetPosition(anchors:GetPosition() * Vector3.FORWARD)

  local relativeY = TRIGGER:GetWorldTransform():GetForwardVector()
  local directionMultiplier = 1

  if player.serverUserData["GrindSpeed"] .. relativeY < 0.0 then
    directionMultiplier = -1
  end

  local grindVector = relativeY * player.serverUserData["GrindSpeed"].size * directionMultiplier

  anchors:MoveContinuous(grindVector, false)

  player.serverUserData["GrindSpeed"] = grindVector

  player.serverUserData["EndGrindEvent"] = TRIGGER.endOverlapEvent:Connect(function(_, thisPlayer)
    if thisPlayer ~= player then return end

    stopGrind(player, anchors)
  end)

  player.serverUserData["JumpEvent"] = Input.actionPressedEvent:Connect(function(thisPlayer, action)

    if thisPlayer == player and action == "Jump" then
      if player.serverUserData["JumpEvent"] then
        player.serverUserData["JumpEvent"]:Disconnect()
        player.serverUserData["JumpEvent"] = nil
      end

      jumpHandler(player, anchors)
    end
  end)
end

function startGrind(thisTrigger, other)
  if not other:IsA("Player") then return end

  if other.serverUserData["GrindAnchors"] then
    other.serverUserData["NextRail"] = script
    return
  end

  if not other.isJumping then return end
  -- print("Starting...")

  local grindAnchors = World.SpawnAsset(GRIND_RAIL_ANCHORS, {parent = TRIGGER})
  grindAnchors:SetWorldScale(Vector3.ONE)

  other.serverUserData["GrindAnchors"] = grindAnchors

  local rotOffset = other:GetWorldRotation() - grindAnchors:GetWorldRotation()

  if math.abs(rotOffset.z) < 180 and rotOffset.z > 1 then
    -- print("Facing back side of rail...")
    grindAnchors:SetRotation(Rotation.New(0, 0, 180))
  else
    grindAnchors:SetRotation(Rotation.ZERO)
  end

  other.serverUserData["GrindSpeed"] = other:GetVelocity()

  grindAnchors:SetWorldPosition(other:GetWorldPosition())
  grindAnchors:SetPosition(grindAnchors:GetPosition() * Vector3.FORWARD)

  other:AttachToCoreObject(grindAnchors)

  -- other:SetWorldRotation(grindAnchors:GetWorldRotation())
  -- other.animationStance = "unarmed_ready"
  other.animationStance = "2hand_staff_ready"

  local anchorChildren = grindAnchors:GetChildren()

  for _, child in ipairs(anchorChildren) do
    if child:IsA("IKAnchor") then
      child:Activate(other)
    else
      other:SetWorldRotation(child:GetWorldRotation())
    end
  end

  other.serverUserData["AccelerailTask"] = Task.Spawn(function()
    accelerailLoop(other, grindAnchors, grindAnchors:GetWorldPosition())
  end)

  grindRail(other, grindAnchors)
end

function stopGrind(player, anchors)
  if not Object.IsValid(player) or not Object.IsValid(anchors) then return end

  if player.serverUserData["NextRail"] then
    if player.serverUserData["EndGrindEvent"] then
      player.serverUserData["EndGrindEvent"]:Disconnect()
      player.serverUserData["EndGrindEvent"] = nil
    end

    if player.serverUserData["JumpEvent"] then
      player.serverUserData["JumpEvent"]:Disconnect()
      player.serverUserData["JumpEvent"] = nil
    end

    player.serverUserData["NextRail"].context.transferRail(player, anchors)
    return
  end

  -- print("Stopping...")
  local anchorChildren = anchors:GetChildren()

  for _, child in ipairs(anchorChildren) do
    if child:IsA("IKAnchor") then
      child:Deactivate()
    end
  end

  if player.serverUserData["EndGrindEvent"] then
    player.serverUserData["EndGrindEvent"]:Disconnect()
    player.serverUserData["EndGrindEvent"] = nil
  end

  if player.serverUserData["JumpEvent"] then
    player.serverUserData["JumpEvent"]:Disconnect()
    player.serverUserData["JumpEvent"] = nil
  end

  if player.serverUserData["AccelerailTask"] then
    player.serverUserData["AccelerailTask"]:Cancel()
    player.serverUserData["AccelerailTask"] = nil
  end

  if Object.IsValid(player) then
    player:Detach()
    player:SetWorldPosition(anchors:GetWorldPosition() + Vector3.UP * 100)
    player:SetWorldRotation(Rotation.New(player.serverUserData["GrindSpeed"] * Vector3.New(1, 1, 0), Vector3.UP))
    player.serverUserData["GrindSpeed"] = Vector3.New(player.serverUserData["GrindSpeed"].x, player.serverUserData["GrindSpeed"].y, math.max(player.serverUserData["GrindSpeed"].z, 300))
    player:SetVelocity(player.serverUserData["GrindSpeed"] + Vector3.UP * 300)
    player.animationStance = "unarmed_stance"
    player.serverUserData["GrindAnchors"] = nil
  end

  if Object.IsValid(anchors) then anchors:Destroy() end
  player.serverUserData["GrindSpeed"] = nil
end

function jumpHandler(player, anchors)
  if player.serverUserData["EndGrindEvent"] then
    player.serverUserData["EndGrindEvent"]:Disconnect()
    player.serverUserData["EndGrindEvent"] = nil
  end

  player.serverUserData["NextRail"] = nil
  player.serverUserData["GrindSpeed"] = player.serverUserData["GrindSpeed"] + Vector3.UP * 500

  stopGrind(player, anchors)
end

function accelerailLoop(player, anchors, prevPos)
  Task.Wait(0.5)
  if not Object.IsValid(player) or not Object.IsValid(anchors) then return end

  local currPos = anchors:GetWorldPosition()
  local zChange = (currPos - prevPos).z

  if player.serverUserData["GrindSpeed"].size < 250 then
    if player.serverUserData["EndGrindEvent"] then
      player.serverUserData["EndGrindEvent"]:Disconnect()
      player.serverUserData["EndGrindEvent"] = nil
    end

    stopGrind(player, anchors)
    return
  end

  local newSpeed = nil

  if zChange < -1 then
    newSpeed = player.serverUserData["GrindSpeed"] * 1.1

    if newSpeed.size > 2000 then
      newSpeed = newSpeed:GetNormalized() * 2000
    end
    -- print("Accelerail to: "..newSpeed.size)
  else
    newSpeed = player.serverUserData["GrindSpeed"] * 0.9
    -- print("Deccelerail to: "..newSpeed.size)
  end

  player.serverUserData["GrindSpeed"] = newSpeed

  anchors:MoveContinuous(newSpeed, false)

  accelerailLoop(player, anchors, currPos)
end

-- handler params: Trigger_trigger, Object_other
TRIGGER.beginOverlapEvent:Connect(startGrind)
