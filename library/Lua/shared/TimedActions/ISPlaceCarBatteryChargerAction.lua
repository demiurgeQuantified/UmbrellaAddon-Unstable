---@meta

---@class ISPlaceCarBatteryChargerAction : ISBaseTimedAction
---@field charger any
---@field maxTime any
---@field [any] any
ISPlaceCarBatteryChargerAction = ISBaseTimedAction:derive("ISPlaceCarBatteryChargerAction")

---@return any
function ISPlaceCarBatteryChargerAction:complete() end

---@return any
function ISPlaceCarBatteryChargerAction:getDuration() end

---@return any
function ISPlaceCarBatteryChargerAction:isValid() end

---@return any
function ISPlaceCarBatteryChargerAction:perform() end

---@return any
function ISPlaceCarBatteryChargerAction:start() end

---@return any
function ISPlaceCarBatteryChargerAction:stop() end

---@return any
function ISPlaceCarBatteryChargerAction:update() end

---@return any
function ISPlaceCarBatteryChargerAction:waitToStart() end

---@return ISPlaceCarBatteryChargerAction
function ISPlaceCarBatteryChargerAction:new(character, charger) end
