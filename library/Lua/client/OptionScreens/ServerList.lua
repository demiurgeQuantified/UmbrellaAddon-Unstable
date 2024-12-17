---@meta

---@class ServerList : ISPanelJoypad
---@field addBtn any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field authType any
---@field authTypeLabel any
---@field backButton any
---@field backgroundColor any
---@field borderColor any
---@field closeAuthPopupButton any
---@field connectTypeEntry any
---@field connectTypeLabel any
---@field deleteBtn any
---@field descEntry any
---@field descLabel any
---@field entryBoxes any
---@field eraseBtn any
---@field firstAddServer any
---@field getModBtn any
---@field googleAuthButton any
---@field googleAuthConnectLabel any
---@field googleAuthLabel any
---@field googleAuthPopup any
---@field googleKey any
---@field ISButtonA any
---@field ISButtonB any
---@field itemheightoverride any
---@field javaObject any
---@field lastUseSteamRelay any
---@field listbox any
---@field localIPEntry any
---@field localIPLabel any
---@field NoLabel any
---@field passwordEntry any
---@field passwordLabel any
---@field passwordText any
---@field passwordWasFocused any
---@field playButton any
---@field portEntry any
---@field portLabel any
---@field publicBtn any
---@field refreshBtn any
---@field registerBtn any
---@field rememberPasswordTickBox any
---@field scrollPanel any
---@field serverEntry any
---@field serverLabel any
---@field serverNameEntry any
---@field serverNameLabel any
---@field serverPasswordEntry any
---@field showCountdownForJoin any
---@field steamIPwarningLabel any
---@field tabs any
---@field usernameEntry any
---@field usernameLabel any
---@field x any
---@field y any
---@field [any] any
ServerList = ISPanelJoypad:derive("ServerList")
ServerList.pingedList = {}
ServerList.refreshTime = 0
ServerList.refreshInterval = 5
ServerList.pingIndex = 1

---@return any
function ServerList.onResetLua(reason) end

---@return any
function ServerList.OnSteamRulesRefreshComplete(host, port, rules) end

---@return any
function ServerList.OnSteamServerFailedToRespond2(host, port) end

---@return any
function ServerList.OnSteamServerResponded2(host, port, server2) end

---@return any
function ServerList.ServerPinged(ip, users) end

---@return any
function ServerList:addServerToList(server) end

---@return any
function ServerList:canConnect() end

---@return any
function ServerList:checkFields() end

---@return any
function ServerList:clickNext() end

---@return any
function ServerList:countMods(modString) end

---@return any
function ServerList:create() end

---@return any
function ServerList:drawMap(y, item, alt) end

---@return any
function ServerList:emptyServerFile(server, append) end

---@return any
function ServerList:erase() end

---@return any
function ServerList:fillFields(item) end

---@return any
function ServerList:initialise() end

---@return any
function ServerList:instantiate() end

---@return any
function ServerList:onClickServer(item) end

---@return any
function ServerList:onCloseQRButton() end

---@return any
function ServerList:OnConnected() end

---@return any
function ServerList:OnConnectFailed(message, detail) end

---@return any
function ServerList:onGainJoypadFocus(joypadData) end

---@return any
function ServerList:onGainJoypadFocus_RightPanel(joypadData) end

---@return any
function ServerList:onJoypadBeforeDeactivate(joypadData) end

---@return any
function ServerList:onJoypadDirDown(joypadData) end

---@return any
function ServerList:onJoypadDirLeft_RightPanel(joypadData) end

---@return any
function ServerList:onJoypadDirRight_ListBox(joypadData) end

---@return any
function ServerList:onJoypadDirUp(joypadData) end

---@return any
function ServerList:onJoypadDown(button, joypadData) end

---@return any
function ServerList:onJoypadDown_ListBox(button, joypadData) end

---@return any
function ServerList:onJoypadDown_RightPanel(button, joypadData) end

---@return any
function ServerList:onLoseJoypadFocus_RightPanel(joypadData) end

---@return any
function ServerList:onMouseDown_Tabs(x, y) end

---@return any
function ServerList:onOptionMouseDown(button, x, y) end

---@return any
function ServerList:OnQRReceived(message) end

---@return any
function ServerList:onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function ServerList:onSendButton() end

---@return any
function ServerList:pingServers(init) end

---@return any
function ServerList:prerender() end

---@return any
function ServerList:refreshList() end

---@return any
function ServerList:setServerDescription(item) end

---@return any
function ServerList:setServerMods(item) end

---@return any
function ServerList:trimFields(item) end

---@return any
function ServerList:writeServerOnFile(server, append) end

---@return ServerList
function ServerList:new(x, y, width, height) end

---@return any
function OnConnectFailed(message, detail) end
---@return any
function OnConnected() end
