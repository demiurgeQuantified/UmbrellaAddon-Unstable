---@meta

PauseBuggedModList = {}

---@class ISPauseModListUI : ISPanelJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field chatText any
---@field destroyOnClick any
---@field height any
---@field name any
---@field width any
---@field [any] any
ISPauseModListUI = ISPanelJoypad:derive("ISPauseModListUI")

---@return any
function ISPauseModListUI:destroy() end

---@return any
function ISPauseModListUI:initialise() end

---@return ISPauseModListUI
function ISPauseModListUI:new(x, y, width, height) end
