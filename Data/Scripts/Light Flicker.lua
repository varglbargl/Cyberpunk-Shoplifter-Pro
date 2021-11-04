-- By Vanessa A. 2020
-- AKA varglbargl on Core and on Discord
-- To turn on flickering, just check the box on the root object

local LETTER_O = script:GetCustomProperty("O"):WaitForObject()
local LETTER_P = script:GetCustomProperty("P"):WaitForObject()
local LETTER_E = script:GetCustomProperty("E"):WaitForObject()
local LETTER_N = script:GetCustomProperty("N"):WaitForObject()

local shouldFlicker = script.parent.parent:GetCustomProperty("Flicker")

-- Change this to change which letters flicker
local oFlciker = false
local pFlciker = true
local eFlciker = false
local nFlciker = false

-- You can change the flicker settings too if you want
local speed = 1
local randomness = 100

function setColorOfChildren(node, color)

  local children = node:GetChildren()

    for _, child in ipairs(children) do
      if color then
        child:SetColor(color)
      else
        child:ResetColor()
      end
    end
  end

function flickerLight()

  if not shouldFlicker then return end

  if oFlciker then
    setColorOfChildren(LETTER_O, Color.BLACK)
  end
  if pFlciker then
    setColorOfChildren(LETTER_P, Color.BLACK)
  end
  if eFlciker then
    setColorOfChildren(LETTER_E, Color.BLACK)
  end
  if nFlciker then
    setColorOfChildren(LETTER_N, Color.BLACK)
  end

  Task.Wait()
  Task.Wait()

  setColorOfChildren(LETTER_O, Color.RED * 30)
  setColorOfChildren(LETTER_P, Color.RED * 30)
  setColorOfChildren(LETTER_E, Color.RED * 30)
  setColorOfChildren(LETTER_N, Color.RED * 30)

  -- Basically a number between spped/randomness and randomness
  -- so if speed = 2 and randomness = 10 this will give a random
  -- number between 0.2 and 2, and that will be the number of
  -- seconds the light waits between before the next flicker.
  -- It's not the most intuitive but you're the one that decided
  -- to dive into the code lol
  local delay = math.random(speed, speed * randomness) / randomness

  Task.Wait(delay)
  flickerLight()
end

flickerLight()
