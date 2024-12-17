---@meta

---@class ISRemoveCarBatteryFromChargerAction : ISBaseTimedAction
---@field charger any
---@field maxTime any
---@field [any] any
ISRemoveCarBatteryFromChargerAction = ISBaseTimedAction:derive("ISRemoveCarBatteryFromChargerAction")

---@return any
function ISRemoveCarBatteryFromChargerAction:complete() end

---@return any
function ISRemoveCarBatteryFromChargerAction:getDuration() end

---@return any
function ISRemoveCarBatteryFromChargerAction:isValid() end

---@return any
function ISRemoveCarBatteryFromChargerAction:perform() end

---@return any
function ISRemoveCarBatteryFromChargerAction:start() end

---@return any
function ISRemoveCarBatteryFromChargerAction:stop() end

---@return any
function ISRemoveCarBatteryFromChargerAction:update() end

---@return any
function ISRemoveCarBatteryFromChargerAction:waitToStart() end

---@return ISRemoveCarBatteryFromChargerAction
function ISRemoveCarBatteryFromChargerAction:new(character, charger) end
