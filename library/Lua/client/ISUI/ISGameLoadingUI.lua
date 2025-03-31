---@meta

---@class ISGameLoadingUI : ISPanelJoypad
---@field buttonQuit ISButton
---@field status unknown
ISGameLoadingUI = ISPanelJoypad:derive("ISGameLoadingUI")
ISGameLoadingUI.Type = "ISGameLoadingUI"
ISGameLoadingUI.instance = nil ---@type ISGameLoadingUI?

function ISGameLoadingUI.OnJoypadActivateUI(id) end

function ISGameLoadingUI:configButton(button) end

function ISGameLoadingUI:createChildren() end

function ISGameLoadingUI:onExit() end

function ISGameLoadingUI:onExitToDesktop() end

function ISGameLoadingUI:onGainJoypadFocus(joypadData) end

function ISGameLoadingUI:onJoypadDown(button) end

---@return ISGameLoadingUI
function ISGameLoadingUI:new(status) end

function ISGameLoadingUI_OnGameLoadingUI(status) end
