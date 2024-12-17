---@meta

---@class ISAlarmClockDialog : ISPanelJoypad
---@field alarm any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field button1m any
---@field button1p any
---@field button2m any
---@field button2p any
---@field character any
---@field height any
---@field hours any
---@field joypadButtons any
---@field joypadIndex any
---@field joypadIndexY any
---@field mins any
---@field name any
---@field ok any
---@field player any
---@field playerX any
---@field playerY any
---@field setAlarm any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISAlarmClockDialog = ISPanelJoypad:derive("ISAlarmClockDialog")

---@return any
function ISAlarmClockDialog:decrementHour(number) end

---@return any
function ISAlarmClockDialog:decrementMin(number) end

---@return any
function ISAlarmClockDialog:destroy() end

---@return any
function ISAlarmClockDialog:getCode() end

---@return any
function ISAlarmClockDialog:incrementHour(number) end

---@return any
function ISAlarmClockDialog:incrementMin(number) end

---@return any
function ISAlarmClockDialog:initialise() end

---@return any
function ISAlarmClockDialog:onClick(button) end

---@return any
function ISAlarmClockDialog:onGainJoypadFocus(joypadData) end

---@return any
function ISAlarmClockDialog:onJoypadDown(button) end

---@return any
function ISAlarmClockDialog:prerender() end

---@return any
function ISAlarmClockDialog:render() end

---@return any
function ISAlarmClockDialog:update() end

---@return ISAlarmClockDialog
function ISAlarmClockDialog:new(x, y, width, height, player, alarm) end
