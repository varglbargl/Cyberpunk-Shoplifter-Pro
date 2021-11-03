local camera = script.parent

while not Object.IsValid(camera.followPlayer) do
  Task.Wait()
end

local followSpeed = 4

local target = camera.followPlayer
camera.followPlayer = nil
camera.rotationMode = RotationMode.CAMERA

function Tick(dt)
  local targetRot = target:GetLookWorldRotation()
  local toQuat = Quaternion.New(targetRot)
  local fromQuat = Quaternion.New(camera:GetWorldRotation())
  local slerpRot = Rotation.New(Quaternion.Slerp(fromQuat, toQuat, dt * followSpeed))

  camera:SetWorldRotation(Rotation.New(0, slerpRot.y, slerpRot.z))
  -- camera:RotateTo(targetRot, dt * 50)
  -- print(targetRot.z)
  -- camera.currentYaw = targetRot.z
  camera:SetWorldPosition(Vector3.Lerp(camera:GetWorldPosition(), target:GetWorldPosition() + Vector3.UP * 100, dt * followSpeed))
end
