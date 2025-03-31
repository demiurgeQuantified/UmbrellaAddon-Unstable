---@meta

---@class ISOpenVehicleDoor : ISBaseTimedAction
---@field ignoreHandsWounds boolean
---@field part unknown?
---@field seat unknown
---@field vehicle unknown
ISOpenVehicleDoor = ISBaseTimedAction:derive("ISOpenVehicleDoor")
ISOpenVehicleDoor.Type = "ISOpenVehicleDoor"

---@return boolean?
function ISOpenVehicleDoor:complete() end

---@return number
function ISOpenVehicleDoor:getDuration() end

---@return boolean
function ISOpenVehicleDoor:isValid() end

function ISOpenVehicleDoor:perform() end

function ISOpenVehicleDoor:selectContainerInLootWindow() end

function ISOpenVehicleDoor:start() end

function ISOpenVehicleDoor:stop() end

function ISOpenVehicleDoor:update() end

---@return boolean
function ISOpenVehicleDoor:waitToStart() end

---@param part unknown?
---@return ISOpenVehicleDoor
function ISOpenVehicleDoor:new(character, vehicle, part) end
