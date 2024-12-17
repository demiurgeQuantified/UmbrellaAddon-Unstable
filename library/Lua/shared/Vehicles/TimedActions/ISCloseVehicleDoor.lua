---@meta

---@class ISCloseVehicleDoor : ISBaseTimedAction
---@field maxTime any
---@field part any
---@field seat any
---@field stopOnRun any
---@field stopOnWalk any
---@field vehicle any
---@field [any] any
ISCloseVehicleDoor = ISBaseTimedAction:derive("ISCloseVehicleDoor")

---@return any
function ISCloseVehicleDoor:complete() end

---@return any
function ISCloseVehicleDoor:getDuration() end

---@return any
function ISCloseVehicleDoor:isValid() end

---@return any
function ISCloseVehicleDoor:perform() end

---@return any
function ISCloseVehicleDoor:start() end

---@return any
function ISCloseVehicleDoor:stop() end

---@return any
function ISCloseVehicleDoor:update() end

---@return ISCloseVehicleDoor
function ISCloseVehicleDoor:new(character, vehicle, part) end
