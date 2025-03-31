---@meta

---@class ISConnectCarBatteryToChargerAction : ISBaseTimedAction
---@field battery unknown
---@field charger unknown
ISConnectCarBatteryToChargerAction = ISBaseTimedAction:derive("ISConnectCarBatteryToChargerAction")
ISConnectCarBatteryToChargerAction.Type = "ISConnectCarBatteryToChargerAction"

---@return boolean?
function ISConnectCarBatteryToChargerAction:complete() end

---@return number
function ISConnectCarBatteryToChargerAction:getDuration() end

---@return boolean?
function ISConnectCarBatteryToChargerAction:isValid() end

function ISConnectCarBatteryToChargerAction:perform() end

function ISConnectCarBatteryToChargerAction:start() end

function ISConnectCarBatteryToChargerAction:stop() end

function ISConnectCarBatteryToChargerAction:update() end

---@return unknown
function ISConnectCarBatteryToChargerAction:waitToStart() end

---@param character unknown?
---@return ISConnectCarBatteryToChargerAction
function ISConnectCarBatteryToChargerAction:new(character, charger, battery) end
