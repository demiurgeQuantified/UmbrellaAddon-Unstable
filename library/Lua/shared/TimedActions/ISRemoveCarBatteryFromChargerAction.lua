---@meta

---@class ISRemoveCarBatteryFromChargerAction : ISBaseTimedAction
---@field charger unknown
ISRemoveCarBatteryFromChargerAction = ISBaseTimedAction:derive("ISRemoveCarBatteryFromChargerAction")
ISRemoveCarBatteryFromChargerAction.Type = "ISRemoveCarBatteryFromChargerAction"

---@return boolean?
function ISRemoveCarBatteryFromChargerAction:complete() end

---@return number
function ISRemoveCarBatteryFromChargerAction:getDuration() end

---@return boolean
function ISRemoveCarBatteryFromChargerAction:isValid() end

function ISRemoveCarBatteryFromChargerAction:perform() end

function ISRemoveCarBatteryFromChargerAction:start() end

function ISRemoveCarBatteryFromChargerAction:stop() end

function ISRemoveCarBatteryFromChargerAction:update() end

---@return unknown
function ISRemoveCarBatteryFromChargerAction:waitToStart() end

---@return ISRemoveCarBatteryFromChargerAction
function ISRemoveCarBatteryFromChargerAction:new(character, charger) end
