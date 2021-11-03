local ROLLERDASH_ANCHORS = script:GetCustomProperty("RollerdashAnchors")

function onPlayerJoined(player)
  print("player joined: "..player.name)

  local rollerdashAnchors = World.SpawnAsset(ROLLERDASH_ANCHORS)
  rollerdashAnchors:AttachToPlayer(player, "root")

  local anchorChildren = rollerdashAnchors:GetChildren()

  function onBindingPressed(thisPlayer, keyCode)
    -- print("player "..thisPlayer.name.." pressed keyCode: "..keyCode)

    if keyCode == "ability_feet" then
      thisPlayer.animationStance = "unarmed_bind_pose"

      for _, child in ipairs(anchorChildren) do
        if child:IsA("IKAnchor") then
          child:Activate(thisPlayer)
        end

        if child:IsA("Vfx") or child:IsA("Audio") then
          child:Play()
        end
      end
    end
  end

  function onBindingReleased(thisPlayer, keyCode)
    -- print("player "..thisPlayer.name.." released keyCode: "..keyCode)

    if keyCode == "ability_feet" then
      thisPlayer.animationStance = "unarmed_stance"

      for _, child in ipairs(anchorChildren) do
        if child:IsA("IKAnchor") then
          child:Deactivate()
        end

        if child:IsA("Vfx") or child:IsA("Audio") then
          child:Stop()
        end
      end
    end
  end

  player.serverUserData["DashStartEvent"] = player.bindingPressedEvent:Connect(onBindingPressed)
	player.serverUserData["DashStopEvent"] = player.bindingReleasedEvent:Connect(onBindingReleased)
end

function onPlayerLeft(player)
  print("player left: "..player.name)

  if player.serverUserData["DashStartEvent"] then
    player.serverUserData["DashStartEvent"]:Disconnect()
  end

  if player.serverUserData["DashStopEvent"] then
    player.serverUserData["DashStopEvent"]:Disconnect()
  end
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(onPlayerJoined)
Game.playerLeftEvent:Connect(onPlayerLeft)
