---@meta

---@class ISLockVehicleDoor : ISBaseTimedAction
---@field part unknown
---@field vehicle unknown
ISLockVehicleDoor = ISBaseTimedAction:derive("ISLockVehicleDoor")
ISLockVehicleDoor.Type = "ISLockVehicleDoor"

---@return boolean?
function ISLockVehicleDoor:complete() end

---@return number
function ISLockVehicleDoor:getDuration() end

---@return boolean
function ISLockVehicleDoor:isValid() end

function ISLockVehicleDoor:perform() end

function ISLockVehicleDoor:start() end

function ISLockVehicleDoor:stop() end

function ISLockVehicleDoor:update() end

---@return ISLockVehicleDoor
function ISLockVehicleDoor:new(character, part) end
