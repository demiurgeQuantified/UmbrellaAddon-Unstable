---@meta

---@class ISUnlockVehicleDoor : ISBaseTimedAction
---@field forceValid any
---@field maxTime any
---@field part any
---@field stopOnRun any
---@field stopOnWalk any
---@field vehicle any
---@field [any] any
ISUnlockVehicleDoor = ISBaseTimedAction:derive("ISUnlockVehicleDoor")


---@return any
function ISUnlockVehicleDoor:complete() end

---@return any
function ISUnlockVehicleDoor:getDuration() end

---@return any
function ISUnlockVehicleDoor:isValid() end

---@return any
function ISUnlockVehicleDoor:perform() end

---@return any
function ISUnlockVehicleDoor:start() end

---@return any
function ISUnlockVehicleDoor:stop() end

---@return any
function ISUnlockVehicleDoor:update() end


---@return ISUnlockVehicleDoor
function ISUnlockVehicleDoor:new(character, part) end
