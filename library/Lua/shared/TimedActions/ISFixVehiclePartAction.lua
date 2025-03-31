---@meta

---@class ISFixVehiclePartAction : ISBaseTimedAction
---@field fixer unknown
---@field fixerNum number
---@field fixing unknown
---@field fixingNum number
---@field item unknown
---@field jobType string
---@field vehiclePart unknown
ISFixVehiclePartAction = ISBaseTimedAction:derive("ISFixVehiclePartAction")
ISFixVehiclePartAction.Type = "ISFixVehiclePartAction"

---@return boolean
function ISFixVehiclePartAction:complete() end

---@return number
function ISFixVehiclePartAction:getDuration() end

---@return unknown
function ISFixVehiclePartAction:isValid() end

function ISFixVehiclePartAction:perform() end

function ISFixVehiclePartAction:start() end

function ISFixVehiclePartAction:stop() end

function ISFixVehiclePartAction:update() end

---@param fixingNum number
---@param fixerNum number
---@return ISFixVehiclePartAction
function ISFixVehiclePartAction:new(character, vehiclePart, fixingNum, fixerNum) end
