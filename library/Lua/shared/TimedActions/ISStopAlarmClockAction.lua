---@meta

---@class ISStopAlarmClockAction : ISBaseTimedAction
---@field alarm unknown
---@field stopOnWalk unknown
ISStopAlarmClockAction = ISBaseTimedAction:derive("ISStopAlarmClockAction")
ISStopAlarmClockAction.Type = "ISStopAlarmClockAction"

---@return boolean
function ISStopAlarmClockAction:complete() end

---@return number
function ISStopAlarmClockAction:getDuration() end

---@return boolean
function ISStopAlarmClockAction:isValid() end

function ISStopAlarmClockAction:perform() end

function ISStopAlarmClockAction:start() end

function ISStopAlarmClockAction:stop() end

function ISStopAlarmClockAction:update() end

---@return ISStopAlarmClockAction
function ISStopAlarmClockAction:new(character, alarm) end
