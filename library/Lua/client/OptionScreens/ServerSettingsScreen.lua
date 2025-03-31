---@meta

---@class ServerSettingsScreen : ISPanelJoypad
---@field initialSelectedSettings unknown
---@field pageDelete table
---@field pageDuplicate table
---@field pageEdit table
---@field pageNew table
---@field pageRename table
---@field pageSpawnPoints unknown
---@field pageStart table
---@field prevScreen CoopOptionsScreen
ServerSettingsScreen = ISPanelJoypad:derive("ServerSettingsScreen")
ServerSettingsScreen.Type = "ServerSettingsScreen"
ServerSettingsScreen.instance = nil ---@type ServerSettingsScreen?

---@return unknown
function ServerSettingsScreen.getSandboxSettingsTable() end

function ServerSettingsScreen:aboutToShow() end

function ServerSettingsScreen:create() end

---@return (table | Page3.ChooseModsWindow)?
function ServerSettingsScreen:getCurrentFocusForController() end

function ServerSettingsScreen:onGainJoypadFocus(joypadData) end

function ServerSettingsScreen:onJoypadBeforeDeactivate(joypadData) end

function ServerSettingsScreen:onResetLua(reason) end

function ServerSettingsScreen:onResolutionChange(oldw, oldh, neww, newh) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ServerSettingsScreen
function ServerSettingsScreen:new(x, y, width, height) end

---@class BaseServerSettingsPanel : ISPanelJoypad
BaseServerSettingsPanel = ISPanelJoypad:derive("BaseServerSettingsPanel")
BaseServerSettingsPanel.Type = "BaseServerSettingsPanel"

function BaseServerSettingsPanel:onJoypadDirDown(joypadData) end

function BaseServerSettingsPanel:onJoypadDirUp(joypadData) end

function BaseServerSettingsPanel:onJoypadDown(button, joypadData) end

function BaseServerSettingsPanel:onLoseJoypadFocus(joypadData) end

---@class SpawnRegionsNameFilePanel : ISPanelJoypad
---@field entryFile ISTextEntryBox
---@field entryName ISTextEntryBox
---@field joypadButtons unknown
---@field joypadFocused unknown
---@field selectedItem unknown
SpawnRegionsNameFilePanel = ISPanelJoypad:derive("SpawnRegionsNameFilePanel")
SpawnRegionsNameFilePanel.Type = "SpawnRegionsNameFilePanel"

function SpawnRegionsNameFilePanel:createChildren() end

function SpawnRegionsNameFilePanel:onFileEntered() end

function SpawnRegionsNameFilePanel:onGainJoypadFocus(joypadData) end

function SpawnRegionsNameFilePanel:onJoypadDown(button, joypadData) end

---@return boolean
function SpawnRegionsNameFilePanel:onJoypadDownInParent(button, joypadData) end

function SpawnRegionsNameFilePanel:onLoseJoypadFocus(joypadData) end

function SpawnRegionsNameFilePanel:onNameEntered() end

function SpawnRegionsNameFilePanel:render() end

function SpawnRegionsNameFilePanel:setJoypadFocused(focused, joypadData) end

---@param x number
---@param y number
---@param width number
---@return SpawnRegionsNameFilePanel
function SpawnRegionsNameFilePanel:new(x, y, width) end

---@class DefaultServerSettings
DefaultServerSettings = {}

---@param _table table
function DefaultServerSettings:insertUnique(_table, value) end

function DefaultServerSettings:setDefaultsFromSingleplayer(settings) end

---@param option string
---@param _table table
function DefaultServerSettings:setServerOptionValue(settings, option, _table) end

---@class Page3.ChooseModsWindow : ISPanelJoypad
---@field buttonAccept ISButton
---@field buttonCancel ISButton
---@field buttonMods ISButton
---@field listbox unknown
---@field modInfoByID table
local __page3_ChooseModsWindow = ISPanelJoypad:derive("Page3.ChooseModsWindow")
__page3_ChooseModsWindow.Type = "Page3.ChooseModsWindow"

function __page3_ChooseModsWindow:aboutToShow() end

function __page3_ChooseModsWindow:addModToList(modID) end

function __page3_ChooseModsWindow:create() end

function __page3_ChooseModsWindow:onButtonCancel() end

function __page3_ChooseModsWindow:onButtonMods() end

function __page3_ChooseModsWindow:onButtonNext() end

function __page3_ChooseModsWindow:onGainJoypadFocus(joypadData) end

function __page3_ChooseModsWindow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return Page3.ChooseModsWindow
function __page3_ChooseModsWindow:new(x, y, width, height) end
