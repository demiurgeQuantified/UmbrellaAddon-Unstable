---@meta

---@class CoopOptionsScreen : ISPanelJoypad
---@field abortButton any
---@field accountNameEntry any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backButton any
---@field backgroundColor any
---@field borderColor any
---@field checkPlayer any
---@field deletePlayerButton any
---@field deleteWorldButton any
---@field height any
---@field itemheightoverride any
---@field javaObject any
---@field memoryComboBox any
---@field memoryToIndex any
---@field nextProgress any
---@field panel any
---@field progress any
---@field richText any
---@field selected any
---@field serverProgressBar any
---@field serverStatus any
---@field settingsButton any
---@field settingsComboBox any
---@field softreset any
---@field softResetButton any
---@field startButton any
---@field startY any
---@field statusTextY any
---@field uiStatus any
---@field width any
---@field workshopCount any
---@field worldVersion any
---@field x any
---@field y any
---@field [any] any
CoopOptionsScreen = ISPanelJoypad:derive("CoopOptionsScreen")

---@return any
function CoopOptionsScreen.OnConnected() end

---@return any
function CoopOptionsScreen.OnConnectFailed(message) end

---@return any
function CoopOptionsScreen.OnConnectionStateChanged(state, message) end

---@return any
function CoopOptionsScreen.onCoopServerMessage(tag, cookie, payload) end

---@return any
function CoopOptionsScreen:aboutToShow() end

---@return any
function CoopOptionsScreen:checkPlayerExists() end

---@return any
function CoopOptionsScreen:checkWorldExists() end

---@return any
function CoopOptionsScreen:checkWorldVersion() end

---@return any
function CoopOptionsScreen:create() end

---@return any
function CoopOptionsScreen:getPlayerSaveFolder() end

---@return any
function CoopOptionsScreen:getServerSaveFolder() end

---@return any
function CoopOptionsScreen:initialise() end

---@return any
function CoopOptionsScreen:instantiate() end

---@return any
function CoopOptionsScreen:loadOptions() end

---@return any
function CoopOptionsScreen:onAbortButtonDown(button, x, y) end

---@return any
function CoopOptionsScreen:onBackButtonDown(button, x, y) end

---@return any
function CoopOptionsScreen:onDeletePlayer() end

---@return any
function CoopOptionsScreen:onDeletePlayerStep2(button, joypadData) end

---@return any
function CoopOptionsScreen:onDeleteWorld() end

---@return any
function CoopOptionsScreen:onDeleteWorldStep2(button, joypadData) end

---@return any
function CoopOptionsScreen:onEditSettings() end

---@return any
function CoopOptionsScreen:onGainJoypadFocus(joypadData) end

---@return any
function CoopOptionsScreen:onJoypadBeforeDeactivate(joypadData) end

---@return any
function CoopOptionsScreen:onJoypadDirUp(joypadData) end

---@return any
function CoopOptionsScreen:onLoseJoypadFocus(joypadData) end

---@return any
function CoopOptionsScreen:onMemorySelected() end

---@return any
function CoopOptionsScreen:onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function CoopOptionsScreen:onSettingsSelected() end

---@return any
function CoopOptionsScreen:onSoftReset() end

---@return any
function CoopOptionsScreen:onSoftResetStep2(button, joypadData) end

---@return any
function CoopOptionsScreen:onStartButtonDown(button, x, y) end

---@return any
function CoopOptionsScreen:onUsernameChanged() end

---@return any
function CoopOptionsScreen:prerender() end

---@return any
function CoopOptionsScreen:render() end

---@return any
function CoopOptionsScreen:saveOptions() end

---@return CoopOptionsScreen
function CoopOptionsScreen:new(x, y, width, height) end

---@class CoopOptionsScreenPanel : ISPanelJoypad
---@field joypadButtons any
---@field joypadIndex any
---@field joypadIndexY any
---@field oldJoypadIndex any
---@field oldJoypadIndexY any
---@field [any] any
CoopOptionsScreenPanel = ISPanelJoypad:derive("CoopOptionsScreenPanel")

---@return any
function CoopOptionsScreenPanel:onGainJoypadFocus(joypadData) end

---@return any
function CoopOptionsScreenPanel:onJoypadBeforeDeactivate(joypadData) end

---@return any
function CoopOptionsScreenPanel:onJoypadDown(button, joypadData) end

---@return any
function CoopOptionsScreenPanel:onLoseJoypadFocus(joypadData) end

---@class CoopConnection
CoopConnection = {
	username = "admin",
	servername = "servertest",
	memory = is64bit() and 4096 or 1024,
}

---@return any
function basicButtonSetup(button, internal, anchors) end
