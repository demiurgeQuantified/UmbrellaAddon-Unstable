---@meta

---@class CoopOptionsScreen : ISPanelJoypad
---@field abortButton ISButton
---@field accountNameEntry ISTextEntryBox
---@field backButton ISButton
---@field checkPlayer boolean
---@field connecting boolean
---@field deletePlayerButton ISButton
---@field deleteWorldButton ISButton
---@field failMessage string
---@field itemheightoverride table
---@field memoryComboBox ISComboBox
---@field memoryToIndex table
---@field nextProgress number
---@field panel unknown
---@field progress number
---@field richText ISRichTextPanel
---@field selected number
---@field serverProgressBar ISProgressBar
---@field serverStatus string
---@field settingsButton ISButton
---@field settingsComboBox ISComboBox
---@field softreset boolean
---@field softResetButton ISButton
---@field softresetCount number?
---@field softresetProgress number?
---@field startButton ISButton
---@field startY number
---@field statusTextY number
---@field uiStatus string
---@field workshopCount number?
---@field worldVersion unknown
CoopOptionsScreen = ISPanelJoypad:derive("CoopOptionsScreen")
CoopOptionsScreen.Type = "CoopOptionsScreen"
CoopOptionsScreen.instance = nil ---@type CoopOptionsScreen?

function CoopOptionsScreen.OnConnected() end

function CoopOptionsScreen.OnConnectFailed(message) end

function CoopOptionsScreen.OnConnectionStateChanged(state, message) end

function CoopOptionsScreen.onCoopServerMessage(tag, cookie, payload) end

function CoopOptionsScreen:aboutToShow() end

function CoopOptionsScreen:checkPlayerExists() end

function CoopOptionsScreen:checkWorldExists() end

function CoopOptionsScreen:checkWorldVersion() end

function CoopOptionsScreen:create() end

---@return string
function CoopOptionsScreen:getPlayerSaveFolder() end

---@return string
function CoopOptionsScreen:getServerSaveFolder() end

function CoopOptionsScreen:initialise() end

function CoopOptionsScreen:instantiate() end

function CoopOptionsScreen:loadOptions() end

---@param x number
---@param y number
function CoopOptionsScreen:onAbortButtonDown(button, x, y) end

---@param x number
---@param y number
function CoopOptionsScreen:onBackButtonDown(button, x, y) end

function CoopOptionsScreen:onDeletePlayer() end

function CoopOptionsScreen:onDeletePlayerStep2(button, joypadData) end

function CoopOptionsScreen:onDeleteWorld() end

function CoopOptionsScreen:onDeleteWorldStep2(button, joypadData) end

function CoopOptionsScreen:onEditSettings() end

function CoopOptionsScreen:onGainJoypadFocus(joypadData) end

function CoopOptionsScreen:onJoypadBeforeDeactivate(joypadData) end

function CoopOptionsScreen:onJoypadDirUp(joypadData) end

function CoopOptionsScreen:onLoseJoypadFocus(joypadData) end

function CoopOptionsScreen:onMemorySelected() end

function CoopOptionsScreen:onResolutionChange(oldw, oldh, neww, newh) end

function CoopOptionsScreen:onSettingsSelected() end

function CoopOptionsScreen:onSoftReset() end

function CoopOptionsScreen:onSoftResetStep2(button, joypadData) end

---@param x number
---@param y number
function CoopOptionsScreen:onStartButtonDown(button, x, y) end

function CoopOptionsScreen:onUsernameChanged() end

function CoopOptionsScreen:prerender() end

function CoopOptionsScreen:render() end

function CoopOptionsScreen:saveOptions() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return CoopOptionsScreen
function CoopOptionsScreen:new(x, y, width, height) end

---@class CoopOptionsScreenPanel : ISPanelJoypad
---@field joypadButtons unknown
---@field oldJoypadIndex number
---@field oldJoypadIndexY number
CoopOptionsScreenPanel = ISPanelJoypad:derive("CoopOptionsScreenPanel")
CoopOptionsScreenPanel.Type = "CoopOptionsScreenPanel"

function CoopOptionsScreenPanel:onGainJoypadFocus(joypadData) end

function CoopOptionsScreenPanel:onJoypadBeforeDeactivate(joypadData) end

function CoopOptionsScreenPanel:onJoypadDown(button, joypadData) end

function CoopOptionsScreenPanel:onLoseJoypadFocus(joypadData) end

---@class CoopConnection
CoopConnection = {
	username = "admin",
	servername = "servertest",
	memory = is64bit() and 4096 or 1024, ---@type number?
}
CoopConnection.serverPassword = nil

---@param internal string
---@param anchors table
function basicButtonSetup(button, internal, anchors) end
