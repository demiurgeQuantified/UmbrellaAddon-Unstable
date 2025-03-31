---@meta

---@class MultiplayerScreen : ISPanel
---@field authPanel ISPanel
---@field authType ISComboBox
---@field backButton ISButton
---@field listbox ISScrollingListBox
---@field loginBackground unknown?
---@field passwordEntry ISTextEntryBox
---@field passwordLabel ISLabel
---@field passwordWasFocused boolean
---@field playButton ISButton
---@field registerButton ISButton
---@field registerNewPlayer boolean
---@field rememberPasswordTickBox ISTickBox
---@field selectedServer unknown?
---@field serverIconTexture unknown?
---@field serverLabel ISLabel
---@field serverName ISLabel
---@field serverPanel ISButton
---@field serverStatus ISLabel
---@field usernameEntry ISTextEntryBox
---@field usernameLabel ISLabel
MultiplayerScreen = ISPanel:derive("MultiplayerScreen")
MultiplayerScreen.Type = "MultiplayerScreen"

function MultiplayerScreen.OnServerCustomizationDataReceived() end

function MultiplayerScreen.OnSteamServerResponded(serverIndex) end

function MultiplayerScreen.serverIconRender(self) end

function MultiplayerScreen:addServerToList(server) end

function MultiplayerScreen:analyzeServerData(server) end

---@return boolean?
function MultiplayerScreen:checkFields() end

function MultiplayerScreen:create() end

---@return number
function MultiplayerScreen:drawMap(y, item, alt) end

function MultiplayerScreen:fillFields(item) end

function MultiplayerScreen:formRefresh(authType) end

---@return unknown
function MultiplayerScreen:getServer() end

function MultiplayerScreen:initialise() end

function MultiplayerScreen:instantiate() end

function MultiplayerScreen:onClickServer(item) end

function MultiplayerScreen:onComboAuthType() end

function MultiplayerScreen:onGainJoypadFocus_RightPanel(joypadData) end

function MultiplayerScreen:onLoseJoypadFocus_RightPanel(joypadData) end

---@param x number
---@param y number
---@return boolean
function MultiplayerScreen:onMouseDown(x, y) end

---@param x number
---@param y number
function MultiplayerScreen:onOptionMouseDown(button, x, y) end

function MultiplayerScreen:onResolutionChange(oldw, oldh, neww, newh) end

function MultiplayerScreen:prerender() end

function MultiplayerScreen:refreshList() end

function MultiplayerScreen:requestServerList() end

function MultiplayerScreen:saveServer(server) end

function MultiplayerScreen:selectServerData(server) end

function MultiplayerScreen:setServerDescription(item) end

function MultiplayerScreen:setServerMods(item) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return MultiplayerScreen
function MultiplayerScreen:new(x, y, width, height) end
