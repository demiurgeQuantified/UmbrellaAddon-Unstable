---@meta

---@class ISSleepDialog : ISPanelJoypad
---@field name unknown?
---@field no ISButton?
---@field player unknown
---@field playerNum unknown
---@field playerX unknown
---@field playerY unknown
---@field spinBox ISSpinBox
---@field text unknown
---@field yes ISButton?
ISSleepDialog = ISPanelJoypad:derive("ISSleepDialog")
ISSleepDialog.Type = "ISSleepDialog"

function ISSleepDialog:destroy() end

function ISSleepDialog:initialise() end

function ISSleepDialog:onClick(button) end

function ISSleepDialog:onGainJoypadFocus(joypadData) end

function ISSleepDialog:onJoypadDown(button) end

function ISSleepDialog:prerender() end

function ISSleepDialog:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISSleepDialog
function ISSleepDialog:new(x, y, width, height, text, player) end
