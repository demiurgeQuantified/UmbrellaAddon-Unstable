---@meta

---@class ISFixVehiclePartAction : ISBaseTimedAction
---@field caloriesModifier any
---@field fixer any
---@field fixerNum any
---@field fixing any
---@field fixingNum any
---@field item any
---@field jobType any
---@field maxTime any
---@field vehiclePart any
---@field [any] any
ISFixVehiclePartAction = ISBaseTimedAction:derive("ISFixVehiclePartAction")

---@return any
function ISFixVehiclePartAction:complete() end

---@return any
function ISFixVehiclePartAction:getDuration() end

---@return any
function ISFixVehiclePartAction:isValid() end

---@return any
function ISFixVehiclePartAction:perform() end

---@return any
function ISFixVehiclePartAction:start() end

---@return any
function ISFixVehiclePartAction:stop() end

---@return any
function ISFixVehiclePartAction:update() end

---@return ISFixVehiclePartAction
function ISFixVehiclePartAction:new(character, vehiclePart, fixingNum, fixerNum) end
