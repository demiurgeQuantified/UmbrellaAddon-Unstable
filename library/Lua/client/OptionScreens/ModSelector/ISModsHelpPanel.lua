---@meta

---@class ISModsHelpPanel : ISPanelJoypad
---@field ok any
---@field richText any
---@field texture any
---@field [any] any
ISModsHelpPanel = ISPanelJoypad:derive("ISModsHelpPanel")

---@return any
function ISModsHelpPanel:createChildren() end

---@return any
function ISModsHelpPanel:doRightJoystickScrolling() end

---@return any
function ISModsHelpPanel:onGainJoypadFocus(joypadData) end

---@return any
function ISModsHelpPanel:onJoypadDown(button, joypadData) end

---@return any
function ISModsHelpPanel:onOK(button, x, y) end

---@return any
function ISModsHelpPanel:prerender() end

---@return any
function ISModsHelpPanel:render() end

---@return ISModsHelpPanel
function ISModsHelpPanel:new(x, y, width, height) end
