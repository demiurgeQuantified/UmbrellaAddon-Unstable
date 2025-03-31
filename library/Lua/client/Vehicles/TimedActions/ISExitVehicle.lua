---@meta

---@class ISExitVehicle : ISBaseTimedAction
---@field vehicle unknown
ISExitVehicle = ISBaseTimedAction:derive("ISExitVehicle")
ISExitVehicle.Type = "ISExitVehicle"

---@return table?
function ISExitVehicle:getExtraLogData() end

---@return boolean
function ISExitVehicle:isValid() end

function ISExitVehicle:perform() end

function ISExitVehicle:start() end

function ISExitVehicle:stop() end

function ISExitVehicle:update() end

---@return ISExitVehicle
function ISExitVehicle:new(character) end
