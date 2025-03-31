---@meta

---@class PublicServerList : ISPanelJoypad
---@field addBtn ISButton
---@field authType ISComboBox
---@field authTypeLabel ISLabel
---@field backButton ISButton
---@field closeAuthPopupButton ISButton
---@field closeFiltersPopupButton ISButton
---@field connecting boolean
---@field connectTypeEntry ISTickBox
---@field connectTypeLabel ISLabel
---@field descEntry ISTextEntryBox
---@field descLabel ISLabel
---@field emptyServer ISTickBox
---@field eraseBtn ISButton
---@field failMessage unknown?
---@field filterBottomPad number
---@field filteredCount number
---@field filterEntry ISTextEntryBox
---@field filterLabel ISLabel
---@field filterPadX number
---@field filtersButton ISButton
---@field filtersPopup ISPanel
---@field filtersPopupLabel ISLabel
---@field filterUI table
---@field filterX number
---@field firstAddServer boolean
---@field firstDraw boolean
---@field firstDrawPending boolean
---@field googleAuthButton ISButton
---@field googleAuthConnectLabel ISRichTextPanel
---@field googleAuthLabel ISLabel
---@field googleAuthPopup ISPanel
---@field googleKey string
---@field hasVisibleItem boolean
---@field itemheightoverride table
---@field largeServer ISTickBox
---@field lastUseSteamRelay boolean
---@field listbox ISScrollingListBox
---@field listCount number
---@field listTabs ISTabPanelPaginated
---@field moddedServer ISTickBox
---@field NoLabel boolean
---@field pageChanged boolean
---@field passwordEntry ISTextEntryBox
---@field passwordLabel ISLabel
---@field passwordText string
---@field passwordWasFocused boolean
---@field playButton ISButton
---@field portEntry ISTextEntryBox
---@field portLabel ISLabel
---@field pwdProtected ISTickBox
---@field recountFiltered boolean
---@field recountFilteredPending boolean
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
---@field skipCount number
---@field sortingLabel ISLabel
---@field sortingType ISComboBox
---@field steamIPwarningLabel ISRichTextPanel
---@field stopPrerender boolean
---@field tabs ISTabPanel
---@field usernameEntry ISTextEntryBox
---@field usernameLabel ISLabel
---@field vanillaServer ISTickBox
---@field versionCheckBox ISTickBox
---@field whitelistServer ISTickBox
PublicServerList = ISPanelJoypad:derive("PublicServerList")
PublicServerList.Type = "PublicServerList"
PublicServerList.pingedList = {}
PublicServerList.refreshTime = 0
PublicServerList.refreshInterval = getSteamModeActive() and 5 or 60
PublicServerList.instance = nil ---@type PublicServerList?

function PublicServerList.OnSteamRefreshInternetServers() end

function PublicServerList.OnSteamRulesRefreshComplete(host, port, rules) end

function PublicServerList.OnSteamServerResponded(serverIndex) end

function PublicServerList:addServer() end

function PublicServerList:addServerToList(server) end

---@return boolean
---@return string?
function PublicServerList:canConnect() end

---@return boolean
function PublicServerList:checkFields() end

function PublicServerList:clickNext() end

---@return number
function PublicServerList:countMods(modString) end

function PublicServerList:create() end

---@return number
function PublicServerList:drawMap(y, item, alt) end

function PublicServerList:emptyServerFile(server, append) end

function PublicServerList:erase() end

function PublicServerList:fillFields(item) end

function PublicServerList:initialise() end

function PublicServerList:instantiate() end

function PublicServerList:onCheckLargeServerOption() end

function PublicServerList:onClickServer(item) end

function PublicServerList:onCloseFiltersButton() end

function PublicServerList:onCloseQRButton() end

function PublicServerList:OnConnected() end

function PublicServerList:OnConnectFailed(message, detail) end

function PublicServerList:onFilterChanged() end

function PublicServerList:onGainJoypadFocus(joypadData) end

function PublicServerList:onGainJoypadFocus_RightPanel(joypadData) end

function PublicServerList:onJoypadDirDown(joypadData) end

function PublicServerList:onJoypadDirLeft_RightPanel(joypadData) end

function PublicServerList:onJoypadDirRight_ListBox(joypadData) end

function PublicServerList:onJoypadDirUp(joypadData) end

function PublicServerList:onJoypadDown(button, joypadData) end

function PublicServerList:onJoypadDown_ListBox(button, joypadData) end

function PublicServerList:onJoypadDown_RightPanel(button, joypadData) end

function PublicServerList:onLoseJoypadFocus(joypadData) end

function PublicServerList:onLoseJoypadFocus_RightPanel(joypadData) end

---@param x number
---@param y number
function PublicServerList:onMouseDown_ListTabs(x, y) end

---@param x number
---@param y number
function PublicServerList:onMouseDown_Tabs(x, y) end

---@param x number
---@param y number
function PublicServerList:onOptionMouseDown(button, x, y) end

function PublicServerList:OnQRReceived(message) end

function PublicServerList:onResolutionChange(oldw, oldh, neww, newh) end

function PublicServerList:onSendButton() end

function PublicServerList:onSortingChanged() end

function PublicServerList:prerender() end

function PublicServerList:refreshList() end

---@param item table
function PublicServerList:setServerDescription(item) end

---@param item table
function PublicServerList:setServerMods(item) end

function PublicServerList:sortList() end

function PublicServerList:trimFields(item) end

function PublicServerList:writeServerOnFile(server, append) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return PublicServerList
function PublicServerList:new(x, y, width, height) end

function OnConnectFailed(message, detail) end

function OnConnected() end
