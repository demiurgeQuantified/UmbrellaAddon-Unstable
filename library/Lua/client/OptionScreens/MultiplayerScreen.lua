---@meta

---@class MultiplayerScreen : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field authPanel any
---@field authType any
---@field backButton any
---@field backgroundColor any
---@field borderColor any
---@field choiceBackgroundNext any
---@field choiceBackgroundPrevious any
---@field height any
---@field javaObject any
---@field listbox any
---@field loginBackground any
---@field passwordEntry any
---@field passwordLabel any
---@field passwordWasFocused any
---@field playButton any
---@field registerButton any
---@field registerNewPlayer any
---@field rememberPasswordTickBox any
---@field selectedServer any
---@field serverIconTexture any
---@field serverLabel any
---@field serverName any
---@field serverPanel any
---@field serverStatus any
---@field usernameEntry any
---@field usernameLabel any
---@field width any
---@field x any
---@field y any
---@field [any] any
MultiplayerScreen = ISPanel:derive("MultiplayerScreen")


---@return any
function MultiplayerScreen.OnServerCustomizationDataReceived() end

---@return any
function MultiplayerScreen.OnSteamServerResponded(serverIndex) end

---@return any
function MultiplayerScreen.serverIconRender(self) end


---@return any
function MultiplayerScreen:addServerToList(server) end

---@return any
function MultiplayerScreen:analyzeServerData(server) end

---@return any
function MultiplayerScreen:checkFields() end

---@return any
function MultiplayerScreen:create() end

---@return any
function MultiplayerScreen:drawMap(y, item, alt) end

---@return any
function MultiplayerScreen:fillFields(item) end

---@return any
function MultiplayerScreen:formRefresh(authType) end

---@return any
function MultiplayerScreen:getServer() end

---@return any
function MultiplayerScreen:initialise() end

---@return any
function MultiplayerScreen:instantiate() end

---@return any
function MultiplayerScreen:onClickServer(item) end

---@return any
function MultiplayerScreen:onComboAuthType() end

---@return any
function MultiplayerScreen:onGainJoypadFocus_RightPanel(joypadData) end

---@return any
function MultiplayerScreen:onLoseJoypadFocus_RightPanel(joypadData) end

---@return any
function MultiplayerScreen:onMouseDown(x, y) end

---@return any
function MultiplayerScreen:onOptionMouseDown(button, x, y) end

---@return any
function MultiplayerScreen:onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function MultiplayerScreen:prerender() end

---@return any
function MultiplayerScreen:refreshList() end

---@return any
function MultiplayerScreen:requestServerList() end

---@return any
function MultiplayerScreen:saveServer(server) end

---@return any
function MultiplayerScreen:selectServerData(server) end

---@return any
function MultiplayerScreen:setServerDescription(item) end

---@return any
function MultiplayerScreen:setServerMods(item) end


---@return MultiplayerScreen
function MultiplayerScreen:new(x, y, width, height) end
