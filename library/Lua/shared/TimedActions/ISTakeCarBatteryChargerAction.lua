---@meta

---@class ISTakeCarBatteryChargerAction : ISBaseTimedAction
---@field charger unknown
ISTakeCarBatteryChargerAction = ISBaseTimedAction:derive("ISTakeCarBatteryChargerAction")
ISTakeCarBatteryChargerAction.Type = "ISTakeCarBatteryChargerAction"

---@return boolean?
function ISTakeCarBatteryChargerAction:complete() end

---@return number
function ISTakeCarBatteryChargerAction:getDuration() end

---@return boolean
function ISTakeCarBatteryChargerAction:isValid() end

function ISTakeCarBatteryChargerAction:perform() end

function ISTakeCarBatteryChargerAction:start() end

function ISTakeCarBatteryChargerAction:stop() end

function ISTakeCarBatteryChargerAction:update() end

---@return unknown
function ISTakeCarBatteryChargerAction:waitToStart() end

---@return ISTakeCarBatteryChargerAction
function ISTakeCarBatteryChargerAction:new(character, charger) end
