-----------------------------------------------------------------------------------------
--
-- main.lua
--
-- Created by: DJ Watson
-- Created on: Apr 2019
-- 
-- This file makes an object scroll across the screen, automatically
-----------------------------------------------------------------------------------------

display.setStatusBar(display.HiddenStatusBar)



local backgroundImage = display.newImageRect("./assets/textures/background.png", 2048, 1536)
backgroundImage.x = display.contentCenterX
backgroundImage.y = display.contentCenterY
backgroundImage.ID = "background image"

local ninja = display.newImageRect("./assets/sprites/Idle__000.png", 232, 439)
ninja.x = 125
ninja.y = display.contentHeight - 300 
ninja.ID = "ninja"


for loopCounter = 1, 70 do 
    print(loopCounter) 
    ninja.x = ninja.x + 10
end