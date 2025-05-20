---@meta

---@class JoypadState
JoypadState = {}
JoypadState.controllers = {}
JoypadState.players = {}
JoypadState.joypads = {}
JoypadState.forceActivate = nil
JoypadState.saveFocus = nil ---@type table?
JoypadState.debugUI = nil ---@type ISJoypadDebugUI?

---@return unknown?
function JoypadState.getMainMenuJoypad() end

---@param playerNum number
function JoypadState.onCoopJoinFailed(playerNum) end

function JoypadState.onGamepadConnect(id) end

function JoypadState.onGamepadDisconnect(id) end

function JoypadState.onGameStart() end

function JoypadState.onPlayerDeath(playerObj) end

function JoypadState.onRenderUI() end

function JoypadState.restoreAllFocus() end

function JoypadState.saveAllFocus() end

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
Joypad.Texture = {
	AButton = getTexture(
		"media/ui/controller/" .. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4") .. "_A.png"
	),
	BButton = getTexture(
		"media/ui/controller/" .. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4") .. "_B.png"
	),
	XButton = getTexture(
		"media/ui/controller/" .. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4") .. "_X.png"
	),
	YButton = getTexture(
		"media/ui/controller/" .. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4") .. "_Y.png"
	),
	LBumper = getTexture(
		"media/ui/controller/" .. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4") .. "_LB.png"
	),
	RBumper = getTexture(
		"media/ui/controller/" .. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4") .. "_RB.png"
	),
	DPadLeft = getTexture(
		"media/ui/controller/"
			.. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4")
			.. "_DPad_Left.png"
	),
	DPadRight = getTexture(
		"media/ui/controller/"
			.. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4")
			.. "_DPad_Right.png"
	),
	DPadUp = getTexture(
		"media/ui/controller/"
			.. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4")
			.. "_DPad_Up.png"
	),
	DPadDown = getTexture(
		"media/ui/controller/"
			.. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4")
			.. "_DPad_Down.png"
	),
	DPad = getTexture(
		"media/ui/controller/" .. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4") .. "_DPad.png"
	),
	LStick = getTexture(
		"media/ui/controller/"
			.. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4")
			.. "_AnalogueL.png"
	),
	LStickUD = getTexture(
		"media/ui/controller/"
			.. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4")
			.. "_AnalogueL_UD.png"
	),
	LStickLR = getTexture(
		"media/ui/controller/"
			.. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4")
			.. "_AnalogueL_LR.png"
	),
	RStick = getTexture(
		"media/ui/controller/"
			.. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4")
			.. "_AnalogueR.png"
	),
	RStickUD = getTexture(
		"media/ui/controller/"
			.. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4")
			.. "_AnalogueR_UD.png"
	),
	RStickLR = getTexture(
		"media/ui/controller/"
			.. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4")
			.. "_AnalogueR_LR.png"
	),
	LTrigger = getTexture(
		"media/ui/controller/"
			.. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4")
			.. "_LeftTrigger.png"
	),
	RTrigger = getTexture(
		"media/ui/controller/"
			.. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4")
			.. "_RightTrigger.png"
	),
	Menu = getTexture(
		"media/ui/controller/" .. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4") .. "_Menu.png"
	),
	View = getTexture(
		"media/ui/controller/" .. ((getCore():getOptionControllerButtonStyle() == 1) and "XBOX" or "PS4") .. "_View.png"
	),
	Back = Joypad.Texture.View,
	Start = Joypad.Texture.Menu,
}

---@class joypad
joypad = {}
joypad.wantNoise = getDebug()

---@class JoypadControllerData : ISBaseObject
---@field connected unknown
---@field down boolean
---@field dtdown number
---@field dtleft number
---@field dtprocdown number
---@field dtprocleft number
---@field dtprocright number
---@field dtprocup number
---@field dtright number
---@field dtup number
---@field id number
---@field joypad unknown?
---@field left boolean
---@field pressed table
---@field pressedTime table
---@field right boolean
---@field timedown number
---@field timedownproc number
---@field timeleft number
---@field timeleftproc number
---@field timeright number
---@field timerightproc number
---@field timeup number
---@field timeupproc number
---@field up boolean
---@field wasPressed table
JoypadControllerData = ISBaseObject:derive("JoypadControllerData")
JoypadControllerData.Type = "JoypadControllerData"

function JoypadControllerData:clearJoypad() end

---@param button number
---@param time number
function JoypadControllerData:onHoldButton(button, time) end

function JoypadControllerData:onPauseButtonPressed() end

---@param button number
function JoypadControllerData:onPressButton(button) end

function JoypadControllerData:onPressButtonNoFocus(button) end

function JoypadControllerData:onPressDown() end

function JoypadControllerData:onPressLeft() end

function JoypadControllerData:onPressRight() end

function JoypadControllerData:onPressUp() end

---@param button number
function JoypadControllerData:onReleaseButton(button) end

function JoypadControllerData:onReleaseDown() end

function JoypadControllerData:onReleaseLeft() end

function JoypadControllerData:onReleaseRight() end

function JoypadControllerData:onReleaseUp() end

function JoypadControllerData:setJoypad(joypadData) end

function JoypadControllerData:update(time) end

---@param id number
---@return JoypadControllerData
function JoypadControllerData:new(id) end

---@class JoypadData : ISBaseObject
---@field controller unknown?
---@field currentNavigateUI unknown?
---@field focus unknown?
---@field id number
---@field inMainMenu boolean
---@field isActive boolean
---@field isDoingNavigation boolean
---@field lastfocus unknown?
---@field listBox unknown?
---@field player unknown?
---@field prevfocus unknown?
---@field prevprevfocus unknown?
JoypadData = ISBaseObject:derive("JoypadData")
JoypadData.Type = "JoypadData"

function JoypadData:clearController() end

function JoypadData:endNavigation() end

---@return unknown?
function JoypadData:isConnected() end

---@return boolean
function JoypadData:isFocusOnElementOrDescendant(ui) end

---@param isActive boolean
function JoypadData:setActive(isActive) end

function JoypadData:setController(controller) end

function JoypadData:startNavigation() end

---@return JoypadData
function JoypadData:new() end

---@param playerNum number
---@return unknown?
function getFocusForPlayer(playerNum) end

---@param playerNum number
---@param ui ISBaseEntityWindow
---@return unknown?
function isJoypadFocusOnElementOrDescendant(playerNum, ui) end

---@return unknown
function getJoypadData(playerID) end

---@return unknown?
function getJoypadFocus(playerID) end

---@param playerID number
---@param control (ISServerDisconnectUI | ISUIElementJoypad)?
function setJoypadFocus(playerID, control) end

function setPrevFocusForPlayer(playerID) end

function setPrevPrevFocusForPlayer(playerID) end

---@param joypadData unknown?
function updateJoypadFocus(joypadData) end

function onJoypadRenderTick(ticks) end

function onJoypadActivate(id) end

function onJoypadActivateUI(id) end

function onJoypadBeforeDeactivate(id) end

function onJoypadDeactivate(id) end

function onJoypadBeforeReactivate(id) end

function onJoypadReactivate(id) end
