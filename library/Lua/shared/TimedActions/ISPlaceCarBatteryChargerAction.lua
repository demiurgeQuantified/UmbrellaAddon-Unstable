---@meta

---@class ISPlaceCarBatteryChargerAction : ISBaseTimedAction
---@field charger unknown
ISPlaceCarBatteryChargerAction = ISBaseTimedAction:derive("ISPlaceCarBatteryChargerAction")
ISPlaceCarBatteryChargerAction.Type = "ISPlaceCarBatteryChargerAction"

---@return boolean
function ISPlaceCarBatteryChargerAction:complete() end

---@return number
function ISPlaceCarBatteryChargerAction:getDuration() end

---@return unknown?
function ISPlaceCarBatteryChargerAction:isValid() end

function ISPlaceCarBatteryChargerAction:perform() end

function ISPlaceCarBatteryChargerAction:start() end

function ISPlaceCarBatteryChargerAction:stop() end

function ISPlaceCarBatteryChargerAction:update() end

---@return unknown
function ISPlaceCarBatteryChargerAction:waitToStart() end

---@param character unknown?
---@return ISPlaceCarBatteryChargerAction
function ISPlaceCarBatteryChargerAction:new(character, charger) end
