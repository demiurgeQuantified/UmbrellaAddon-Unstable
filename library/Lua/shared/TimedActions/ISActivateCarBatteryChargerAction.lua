---@meta

---@class ISActivateCarBatteryChargerAction : ISBaseTimedAction
---@field activate any
---@field charger any
---@field maxTime any
---@field [any] any
ISActivateCarBatteryChargerAction = ISBaseTimedAction:derive("ISActivateCarBatteryChargerAction")

---@return any
function ISActivateCarBatteryChargerAction:complete() end

---@return any
function ISActivateCarBatteryChargerAction:getDuration() end

---@return any
function ISActivateCarBatteryChargerAction:isValid() end

---@return any
function ISActivateCarBatteryChargerAction:perform() end

---@return any
function ISActivateCarBatteryChargerAction:start() end

---@return any
function ISActivateCarBatteryChargerAction:stop() end

---@return any
function ISActivateCarBatteryChargerAction:update() end

---@return any
function ISActivateCarBatteryChargerAction:waitToStart() end

---@return ISActivateCarBatteryChargerAction
function ISActivateCarBatteryChargerAction:new(character, charger, activate) end
