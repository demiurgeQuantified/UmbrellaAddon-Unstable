---@meta

---@class ISOpenVehicleDoor : ISBaseTimedAction
---@field ignoreHandsWounds any
---@field maxTime any
---@field part any
---@field seat any
---@field stopOnRun any
---@field stopOnWalk any
---@field vehicle any
---@field [any] any
ISOpenVehicleDoor = ISBaseTimedAction:derive("ISOpenVehicleDoor")


---@return any
function ISOpenVehicleDoor:complete() end

---@return any
function ISOpenVehicleDoor:getDuration() end

---@return any
function ISOpenVehicleDoor:isValid() end

---@return any
function ISOpenVehicleDoor:perform() end

---@return any
function ISOpenVehicleDoor:start() end

---@return any
function ISOpenVehicleDoor:stop() end

---@return any
function ISOpenVehicleDoor:update() end

---@return any
function ISOpenVehicleDoor:waitToStart() end


---@return ISOpenVehicleDoor
function ISOpenVehicleDoor:new(character, vehicle, part) end
