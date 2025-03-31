---@meta

---@class ServerList : ISPanelJoypad
---@field addBtn ISButton
---@field authType ISComboBox
---@field authTypeLabel ISLabel
---@field backButton ISButton
---@field closeAuthPopupButton ISButton
---@field connectTypeEntry ISTickBox
---@field connectTypeLabel ISLabel
---@field deleteBtn ISButton
---@field descEntry ISTextEntryBox
---@field descLabel ISLabel
---@field entryBoxes table
---@field eraseBtn ISButton
---@field firstAddServer boolean
---@field getModBtn ISButton
---@field googleAuthButton ISButton
---@field googleAuthConnectLabel ISRichTextPanel
---@field googleAuthLabel ISLabel
---@field googleAuthPopup ISPanel
---@field googleKey string
---@field itemheightoverride table
---@field lastUseSteamRelay boolean
---@field listbox ISScrollingListBox
---@field localIPEntry ISTextEntryBox
---@field localIPLabel ISLabel
---@field NoLabel boolean
---@field passwordEntry ISTextEntryBox
---@field passwordLabel ISLabel
---@field passwordText string
---@field passwordWasFocused boolean
---@field playButton ISButton
---@field portEntry ISTextEntryBox
---@field portLabel ISLabel
---@field publicBtn ISButton
---@field refreshBtn ISButton
---@field registerBtn ISButton
---@field rememberPasswordTickBox ISTickBox
---@field scrollPanel ISPanelJoypad
---@field serverEntry ISTextEntryBox
---@field serverLabel ISLabel
---@field serverNameEntry ISTextEntryBox
---@field serverNameLabel ISLabel
---@field serverPasswordEntry ISTextEntryBox
---@field showCountdownForJoin boolean
---@field steamIPwarningLabel ISRichTextPanel
---@field tabs ISTabPanel
---@field usernameEntry ISTextEntryBox
---@field usernameLabel ISLabel
ServerList = ISPanelJoypad:derive("ServerList")
ServerList.Type = "ServerList"
ServerList.pingedList = {}
ServerList.refreshTime = 0
ServerList.refreshInterval = 5
ServerList.instance = nil ---@type ServerList?
ServerList.pingIndex = 1

function ServerList.onResetLua(reason) end

function ServerList.OnSteamRulesRefreshComplete(host, port, rules) end

function ServerList.OnSteamServerFailedToRespond2(host, port) end

function ServerList.OnSteamServerResponded2(host, port, server2) end

function ServerList.ServerPinged(ip, users) end

function ServerList:addServerToList(server) end

---@return boolean
---@return string?
function ServerList:canConnect() end

---@return boolean
function ServerList:checkFields() end

function ServerList:clickNext() end

---@return number
function ServerList:countMods(modString) end

function ServerList:create() end

---@return number
function ServerList:drawMap(y, item, alt) end

function ServerList:emptyServerFile(server, append) end

function ServerList:erase() end

function ServerList:fillFields(item) end

function ServerList:initialise() end

function ServerList:instantiate() end

function ServerList:onClickServer(item) end

function ServerList:onCloseQRButton() end

function ServerList:OnConnected() end

function ServerList:OnConnectFailed(message, detail) end

function ServerList:onGainJoypadFocus(joypadData) end

function ServerList:onGainJoypadFocus_RightPanel(joypadData) end

function ServerList:onJoypadBeforeDeactivate(joypadData) end

function ServerList:onJoypadDirDown(joypadData) end

function ServerList:onJoypadDirLeft_RightPanel(joypadData) end

function ServerList:onJoypadDirRight_ListBox(joypadData) end

function ServerList:onJoypadDirUp(joypadData) end

function ServerList:onJoypadDown(button, joypadData) end

function ServerList:onJoypadDown_ListBox(button, joypadData) end

function ServerList:onJoypadDown_RightPanel(button, joypadData) end

function ServerList:onLoseJoypadFocus_RightPanel(joypadData) end

---@param x number
---@param y number
function ServerList:onMouseDown_Tabs(x, y) end

---@param x number
---@param y number
function ServerList:onOptionMouseDown(button, x, y) end

function ServerList:OnQRReceived(message) end

function ServerList:onResolutionChange(oldw, oldh, neww, newh) end

function ServerList:onSendButton() end

---@param init boolean
function ServerList:pingServers(init) end

function ServerList:prerender() end

function ServerList:refreshList() end

---@param item table
function ServerList:setServerDescription(item) end

---@param item table
function ServerList:setServerMods(item) end

function ServerList:trimFields(item) end

---@param append boolean
function ServerList:writeServerOnFile(server, append) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ServerList
function ServerList:new(x, y, width, height) end

function OnConnectFailed(message, detail) end

function OnConnected() end
