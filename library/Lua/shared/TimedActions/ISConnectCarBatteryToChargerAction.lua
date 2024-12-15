---@meta

---@class ISConnectCarBatteryToChargerAction : ISBaseTimedAction
---@field battery any
---@field charger any
---@field maxTime any
---@field [any] any
ISConnectCarBatteryToChargerAction = ISBaseTimedAction:derive("ISConnectCarBatteryToChargerAction")


---@return any
function ISConnectCarBatteryToChargerAction:complete() end

---@return any
function ISConnectCarBatteryToChargerAction:getDuration() end

---@return any
function ISConnectCarBatteryToChargerAction:isValid() end

---@return any
function ISConnectCarBatteryToChargerAction:perform() end

---@return any
function ISConnectCarBatteryToChargerAction:start() end

---@return any
function ISConnectCarBatteryToChargerAction:stop() end

---@return any
function ISConnectCarBatteryToChargerAction:update() end

---@return any
function ISConnectCarBatteryToChargerAction:waitToStart() end


---@return ISConnectCarBatteryToChargerAction
function ISConnectCarBatteryToChargerAction:new(character, charger, battery) end
