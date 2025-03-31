---@meta

---@class ISActivateCarBatteryChargerAction : ISBaseTimedAction
---@field activate boolean
---@field charger unknown
ISActivateCarBatteryChargerAction = ISBaseTimedAction:derive("ISActivateCarBatteryChargerAction")
ISActivateCarBatteryChargerAction.Type = "ISActivateCarBatteryChargerAction"

---@return boolean?
function ISActivateCarBatteryChargerAction:complete() end

---@return number
function ISActivateCarBatteryChargerAction:getDuration() end

---@return boolean
function ISActivateCarBatteryChargerAction:isValid() end

function ISActivateCarBatteryChargerAction:perform() end

function ISActivateCarBatteryChargerAction:start() end

function ISActivateCarBatteryChargerAction:stop() end

function ISActivateCarBatteryChargerAction:update() end

---@return unknown
function ISActivateCarBatteryChargerAction:waitToStart() end

---@param character unknown?
---@param activate boolean
---@return ISActivateCarBatteryChargerAction
function ISActivateCarBatteryChargerAction:new(character, charger, activate) end
