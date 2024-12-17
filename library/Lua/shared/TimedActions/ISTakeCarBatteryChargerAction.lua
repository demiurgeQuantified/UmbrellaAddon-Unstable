---@meta

---@class ISTakeCarBatteryChargerAction : ISBaseTimedAction
---@field charger any
---@field maxTime any
---@field [any] any
ISTakeCarBatteryChargerAction = ISBaseTimedAction:derive("ISTakeCarBatteryChargerAction")

---@return any
function ISTakeCarBatteryChargerAction:complete() end

---@return any
function ISTakeCarBatteryChargerAction:getDuration() end

---@return any
function ISTakeCarBatteryChargerAction:isValid() end

---@return any
function ISTakeCarBatteryChargerAction:perform() end

---@return any
function ISTakeCarBatteryChargerAction:start() end

---@return any
function ISTakeCarBatteryChargerAction:stop() end

---@return any
function ISTakeCarBatteryChargerAction:update() end

---@return any
function ISTakeCarBatteryChargerAction:waitToStart() end

---@return ISTakeCarBatteryChargerAction
function ISTakeCarBatteryChargerAction:new(character, charger) end
