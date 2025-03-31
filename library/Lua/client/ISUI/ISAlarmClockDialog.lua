---@meta

---@class ISAlarmClockDialog : ISPanelJoypad
---@field alarm unknown
---@field button1m ISButton
---@field button1p ISButton
---@field button2m ISButton
---@field button2p ISButton
---@field character unknown?
---@field hours ISTextEntryBox
---@field joypadButtons unknown
---@field mins ISTextEntryBox
---@field name unknown?
---@field ok ISButton
---@field player unknown
---@field playerX unknown
---@field playerY unknown
---@field setAlarm ISTickBox
ISAlarmClockDialog = ISPanelJoypad:derive("ISAlarmClockDialog")
ISAlarmClockDialog.Type = "ISAlarmClockDialog"

---@param number number
function ISAlarmClockDialog:decrementHour(number) end

---@param number number
function ISAlarmClockDialog:decrementMin(number) end

function ISAlarmClockDialog:destroy() end

---@return number
function ISAlarmClockDialog:getCode() end

---@param number number
function ISAlarmClockDialog:incrementHour(number) end

---@param number number
function ISAlarmClockDialog:incrementMin(number) end

function ISAlarmClockDialog:initialise() end

function ISAlarmClockDialog:onClick(button) end

function ISAlarmClockDialog:onGainJoypadFocus(joypadData) end

function ISAlarmClockDialog:onJoypadDown(button) end

function ISAlarmClockDialog:prerender() end

function ISAlarmClockDialog:render() end

function ISAlarmClockDialog:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISAlarmClockDialog
function ISAlarmClockDialog:new(x, y, width, height, player, alarm) end
