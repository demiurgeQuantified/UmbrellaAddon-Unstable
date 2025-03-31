---@meta

---@class ServerConnectPopup : ISPanelJoypad
---@field cancelBtn ISButton
---@field connectBtn ISButton
---@field connectTypeEntry ISTickBox
---@field connectTypeLabel ISLabel
---@field ip unknown
---@field itemheightoverride table
---@field joypadButtons unknown
---@field NoLabel boolean
---@field passwordEntry ISTextEntryBox
---@field passwordLabel ISLabel
---@field port string
---@field serverPasswordEntry ISTextEntryBox
---@field usernameEntry ISTextEntryBox
---@field usernameLabel ISLabel
ServerConnectPopup = ISPanelJoypad:derive("ServerConnectPopup")
ServerConnectPopup.Type = "ServerConnectPopup"
ServerConnectPopup.instance = nil ---@type ServerConnectPopup?

---@return boolean
function ServerConnectPopup:checkFields() end

function ServerConnectPopup:create() end

function ServerConnectPopup:initialise() end

function ServerConnectPopup:instantiate() end

function ServerConnectPopup:onGainJoypadFocus(joypadData) end

function ServerConnectPopup:onJoypadDirDown(joypadData) end

function ServerConnectPopup:onJoypadDirUp(joypadData) end

function ServerConnectPopup:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function ServerConnectPopup:onOptionMouseDown(button, x, y) end

function ServerConnectPopup:prerender() end

---@param port string
---@param passwordStr string
function ServerConnectPopup:setServer(ip, port, passwordStr) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ServerConnectPopup
function ServerConnectPopup:new(x, y, width, height) end
