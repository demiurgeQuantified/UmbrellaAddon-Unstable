---@meta

---@class ISLockVehicleDoor : ISBaseTimedAction
---@field maxTime any
---@field part any
---@field stopOnRun any
---@field stopOnWalk any
---@field vehicle any
---@field [any] any
ISLockVehicleDoor = ISBaseTimedAction:derive("ISLockVehicleDoor")

---@return any
function ISLockVehicleDoor:complete() end

---@return any
function ISLockVehicleDoor:getDuration() end

---@return any
function ISLockVehicleDoor:isValid() end

---@return any
function ISLockVehicleDoor:perform() end

---@return any
function ISLockVehicleDoor:start() end

---@return any
function ISLockVehicleDoor:stop() end

---@return any
function ISLockVehicleDoor:update() end

---@return ISLockVehicleDoor
function ISLockVehicleDoor:new(character, part) end
