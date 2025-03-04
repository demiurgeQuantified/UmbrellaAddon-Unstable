---@meta

local textureType = (getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4"

---@class JoypadState
---@field debugUI any
---@field saveFocus any
---@field [any] any
JoypadState = {}
JoypadState.controllers = {}
JoypadState.players = {}
JoypadState.joypads = {}
JoypadState.forceActivate = nil

---@return any
function JoypadState.getMainMenuJoypad() end

---@return any
function JoypadState.onCoopJoinFailed(playerNum) end

---@return any
function JoypadState.onGamepadConnect(id) end

---@return any
function JoypadState.onGamepadDisconnect(id) end

---@return any
function JoypadState.onGameStart() end

---@return any
function JoypadState.onPlayerDeath(playerObj) end

---@return any
function JoypadState.onRenderUI() end

---@return any
function JoypadState.restoreAllFocus() end

---@return any
function JoypadState.saveAllFocus() end

---@return any
function JoypadState.useKeyboardMouse() end

---@class Joypad
Joypad = {}
Joypad.AButton = 0
Joypad.BButton = 1
Joypad.XButton = 2
Joypad.YButton = 3
Joypad.LBumper = 4
Joypad.RBumper = 5
Joypad.Back = 6
Joypad.Start = 7
Joypad.LStickButton = 8
Joypad.RStickButton = 9
Joypad.Other = 10
Joypad.DPadLeft = 100
Joypad.DPadRight = 101
Joypad.DPadUp = 102
Joypad.DPadDown = 103
Joypad.Texture = {}
Joypad.Texture.AButton = getTexture("media/ui/controller/" .. textureType .. "_A.png")
Joypad.Texture.BButton = getTexture("media/ui/controller/" .. textureType .. "_B.png")
Joypad.Texture.XButton = getTexture("media/ui/controller/" .. textureType .. "_X.png")
Joypad.Texture.YButton = getTexture("media/ui/controller/" .. textureType .. "_Y.png")
Joypad.Texture.LBumper = getTexture("media/ui/controller/" .. textureType .. "_LB.png")
Joypad.Texture.RBumper = getTexture("media/ui/controller/" .. textureType .. "_RB.png")
Joypad.Texture.DPadLeft = getTexture("media/ui/controller/" .. textureType .. "_DPad_Left.png")
Joypad.Texture.DPadRight = getTexture("media/ui/controller/" .. textureType .. "_DPad_Right.png")
Joypad.Texture.DPadUp = getTexture("media/ui/controller/" .. textureType .. "_DPad_Up.png")
Joypad.Texture.DPadDown = getTexture("media/ui/controller/" .. textureType .. "_DPad_Down.png")
Joypad.Texture.DPad = getTexture("media/ui/controller/" .. textureType .. "_DPad.png")
Joypad.Texture.LStick = getTexture("media/ui/controller/" .. textureType .. "_AnalogueL.png")
Joypad.Texture.LStickUD = getTexture("media/ui/controller/" .. textureType .. "_AnalogueL_UD.png")
Joypad.Texture.LStickLR = getTexture("media/ui/controller/" .. textureType .. "_AnalogueL_LR.png")
Joypad.Texture.RStick = getTexture("media/ui/controller/" .. textureType .. "_AnalogueR.png")
Joypad.Texture.RStickUD = getTexture("media/ui/controller/" .. textureType .. "_AnalogueR_UD.png")
Joypad.Texture.RStickLR = getTexture("media/ui/controller/" .. textureType .. "_AnalogueR_LR.png")
Joypad.Texture.LTrigger = getTexture("media/ui/controller/" .. textureType .. "_LeftTrigger.png")
Joypad.Texture.RTrigger = getTexture("media/ui/controller/" .. textureType .. "_RightTrigger.png")
Joypad.Texture.Menu = getTexture("media/ui/controller/" .. textureType .. "_Menu.png")
Joypad.Texture.View = getTexture("media/ui/controller/" .. textureType .. "_View.png")
Joypad.Texture.Back = Joypad.Texture.View
Joypad.Texture.Start = Joypad.Texture.Menu

---@class joypad
joypad = {}
joypad.wantNoise = getDebug()

---@class JoypadControllerData : ISBaseObject
---@field connected any
---@field id any
---@field joypad any
---@field pressed any
---@field wasPressed any
---@field [any] any
JoypadControllerData = ISBaseObject:derive("JoypadControllerData")

---@return any
function JoypadControllerData:clearJoypad() end

---@return any
function JoypadControllerData:onHoldButton(button, time) end

---@return any
function JoypadControllerData:onPauseButtonPressed() end

---@return any
function JoypadControllerData:onPressButton(button) end

---@return any
function JoypadControllerData:onPressButtonNoFocus(button) end

---@return any
function JoypadControllerData:onPressDown() end

---@return any
function JoypadControllerData:onPressLeft() end

---@return any
function JoypadControllerData:onPressRight() end

---@return any
function JoypadControllerData:onPressUp() end

---@return any
function JoypadControllerData:onReleaseButton(button) end

---@return any
function JoypadControllerData:onReleaseDown() end

---@return any
function JoypadControllerData:onReleaseLeft() end

---@return any
function JoypadControllerData:onReleaseRight() end

---@return any
function JoypadControllerData:onReleaseUp() end

---@return any
function JoypadControllerData:setJoypad(joypadData) end

---@return any
function JoypadControllerData:update(time) end

---@return JoypadControllerData
function JoypadControllerData:new(id) end

---@class JoypadData : ISBaseObject
---@field controller any
---@field currentNavigateUI any
---@field focus any
---@field id any
---@field inMainMenu any
---@field isActive any
---@field isDoingNavigation any
---@field lastfocus any
---@field listBox any
---@field player any
---@field prevfocus any
---@field prevprevfocus any
---@field [any] any
JoypadData = ISBaseObject:derive("JoypadData")

---@return any
function JoypadData:clearController() end

---@return any
function JoypadData:endNavigation() end

---@return any
function JoypadData:isConnected() end

---@return any
function JoypadData:isFocusOnElementOrDescendant(ui) end

---@return any
function JoypadData:setActive(isActive) end

---@return any
function JoypadData:setController(controller) end

---@return any
function JoypadData:startNavigation() end

---@return JoypadData
function JoypadData:new() end

---@return any
function getFocusForPlayer(playerNum) end
---@return any
function isJoypadFocusOnElementOrDescendant(playerNum, ui) end
---@return any
function getJoypadData(playerID) end
---@return any
function getJoypadFocus(playerID) end
---@return any
function setJoypadFocus(playerID, control) end
---@return any
function setPrevFocusForPlayer(playerID) end
---@return any
function setPrevPrevFocusForPlayer(playerID) end
---@return any
function updateJoypadFocus(joypadData) end
---@return any
function onJoypadRenderTick(ticks) end
---@return any
function onJoypadActivate(id) end
---@return any
function onJoypadActivateUI(id) end
---@return any
function onJoypadBeforeDeactivate(id) end
---@return any
function onJoypadDeactivate(id) end
---@return any
function onJoypadBeforeReactivate(id) end
---@return any
function onJoypadReactivate(id) end
