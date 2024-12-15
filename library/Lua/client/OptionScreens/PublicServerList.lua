---@meta

---@class PublicServerList : ISPanelJoypad
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
---@field closeFiltersPopupButton any
---@field connecting any
---@field connectTypeEntry any
---@field connectTypeLabel any
---@field descEntry any
---@field descLabel any
---@field emptyServer any
---@field eraseBtn any
---@field failMessage any
---@field filterBottomPad any
---@field filteredCount any
---@field filterEntry any
---@field filterLabel any
---@field filterPadX any
---@field filtersButton any
---@field filtersPopup any
---@field filtersPopupLabel any
---@field filterUI any
---@field filterX any
---@field firstAddServer any
---@field firstDraw any
---@field firstDrawPending any
---@field googleAuthButton any
---@field googleAuthConnectLabel any
---@field googleAuthLabel any
---@field googleAuthPopup any
---@field googleKey any
---@field hasVisibleItem any
---@field ISButtonA any
---@field ISButtonB any
---@field itemheightoverride any
---@field javaObject any
---@field largeServer any
---@field lastUseSteamRelay any
---@field listbox any
---@field listCount any
---@field listTabs any
---@field moddedServer any
---@field NoLabel any
---@field pageChanged any
---@field passwordEntry any
---@field passwordLabel any
---@field passwordText any
---@field passwordWasFocused any
---@field playButton any
---@field portEntry any
---@field portLabel any
---@field pwdProtected any
---@field recountFiltered any
---@field recountFilteredPending any
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
---@field skipCount any
---@field sortingLabel any
---@field sortingType any
---@field steamIPwarningLabel any
---@field stopPrerender any
---@field tabs any
---@field usernameEntry any
---@field usernameLabel any
---@field vanillaServer any
---@field versionCheckBox any
---@field whitelistServer any
---@field x any
---@field y any
---@field [any] any
PublicServerList = ISPanelJoypad:derive("PublicServerList")
PublicServerList.pingedList = {}
PublicServerList.refreshTime = 0
PublicServerList.refreshInterval = getSteamModeActive() and 5 or 60


---@return any
function PublicServerList.OnSteamRefreshInternetServers() end

---@return any
function PublicServerList.OnSteamRulesRefreshComplete(host, port, rules) end

---@return any
function PublicServerList.OnSteamServerResponded(serverIndex) end


---@return any
function PublicServerList:addServer() end

---@return any
function PublicServerList:addServerToList(server) end

---@return any
function PublicServerList:canConnect() end

---@return any
function PublicServerList:checkFields() end

---@return any
function PublicServerList:clickNext() end

---@return any
function PublicServerList:countMods(modString) end

---@return any
function PublicServerList:create() end

---@return any
function PublicServerList:drawMap(y, item, alt) end

---@return any
function PublicServerList:emptyServerFile(server, append) end

---@return any
function PublicServerList:erase() end

---@return any
function PublicServerList:fillFields(item) end

---@return any
function PublicServerList:initialise() end

---@return any
function PublicServerList:instantiate() end

---@return any
function PublicServerList:onCheckLargeServerOption() end

---@return any
function PublicServerList:onClickServer(item) end

---@return any
function PublicServerList:onCloseFiltersButton() end

---@return any
function PublicServerList:onCloseQRButton() end

---@return any
function PublicServerList:OnConnected() end

---@return any
function PublicServerList:OnConnectFailed(message, detail) end

---@return any
function PublicServerList:onFilterChanged() end

---@return any
function PublicServerList:onGainJoypadFocus(joypadData) end

---@return any
function PublicServerList:onGainJoypadFocus_RightPanel(joypadData) end

---@return any
function PublicServerList:onJoypadDirDown(joypadData) end

---@return any
function PublicServerList:onJoypadDirLeft_RightPanel(joypadData) end

---@return any
function PublicServerList:onJoypadDirRight_ListBox(joypadData) end

---@return any
function PublicServerList:onJoypadDirUp(joypadData) end

---@return any
function PublicServerList:onJoypadDown(button, joypadData) end

---@return any
function PublicServerList:onJoypadDown_ListBox(button, joypadData) end

---@return any
function PublicServerList:onJoypadDown_RightPanel(button, joypadData) end

---@return any
function PublicServerList:onLoseJoypadFocus(joypadData) end

---@return any
function PublicServerList:onLoseJoypadFocus_RightPanel(joypadData) end

---@return any
function PublicServerList:onMouseDown_ListTabs(x, y) end

---@return any
function PublicServerList:onMouseDown_Tabs(x, y) end

---@return any
function PublicServerList:onOptionMouseDown(button, x, y) end

---@return any
function PublicServerList:OnQRReceived(message) end

---@return any
function PublicServerList:onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function PublicServerList:onSendButton() end

---@return any
function PublicServerList:onSortingChanged() end

---@return any
function PublicServerList:prerender() end

---@return any
function PublicServerList:refreshList() end

---@return any
function PublicServerList:setServerDescription(item) end

---@return any
function PublicServerList:setServerMods(item) end

---@return any
function PublicServerList:sortList() end

---@return any
function PublicServerList:trimFields(item) end

---@return any
function PublicServerList:writeServerOnFile(server, append) end


---@return PublicServerList
function PublicServerList:new(x, y, width, height) end

---@return any
function OnConnectFailed(message, detail) end
---@return any
function OnConnected() end
