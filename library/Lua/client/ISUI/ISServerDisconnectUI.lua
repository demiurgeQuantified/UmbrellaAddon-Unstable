---@meta

---@class ISServerDisconnectUI : ISPanelJoypad
---@field buttonExit ISButton
---@field buttonQuit ISButton
---@field reason unknown
ISServerDisconnectUI = ISPanelJoypad:derive("ISServerDisconnectUI")
ISServerDisconnectUI.Type = "ISServerDisconnectUI"
ISServerDisconnectUI.instance = nil ---@type ISServerDisconnectUI?

function ISServerDisconnectUI:configButton(button) end

function ISServerDisconnectUI:createChildren() end

function ISServerDisconnectUI:onGainJoypadFocus(joypadData) end

function ISServerDisconnectUI:onJoypadDown(button) end

function ISServerDisconnectUI:onResolutionChange(oldw, oldh, neww, newh) end

function ISServerDisconnectUI:onToDesktop() end

function ISServerDisconnectUI:onToMainMenu() end

---@return ISServerDisconnectUI
function ISServerDisconnectUI:new(reason) end

function ISServerDisconnectUI_OnServerDisconnectUI(reason) end
