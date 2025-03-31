---@meta

---@class ISConfirmMonitorSettingsDialog : ISModalDialog
---@field startTime unknown
ISConfirmMonitorSettingsDialog = ISModalDialog:derive("ISConfirmMonitorSettings")
ISConfirmMonitorSettingsDialog.Type = "ISConfirmMonitorSettings"

function ISConfirmMonitorSettingsDialog:initialise() end

function ISConfirmMonitorSettingsDialog:render() end

function ISConfirmMonitorSettingsDialog:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param param1 MainOptions
---@return ISConfirmMonitorSettingsDialog
function ISConfirmMonitorSettingsDialog:new(x, y, width, height, callback, param1, param2) end
