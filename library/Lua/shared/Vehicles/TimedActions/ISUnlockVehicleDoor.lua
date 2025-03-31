---@meta

---@class ISUnlockVehicleDoor : ISBaseTimedAction
---@field forceValid boolean
---@field part unknown?
---@field vehicle unknown
ISUnlockVehicleDoor = ISBaseTimedAction:derive("ISUnlockVehicleDoor")
ISUnlockVehicleDoor.Type = "ISUnlockVehicleDoor"

---@return boolean?
function ISUnlockVehicleDoor:complete() end

---@return number
function ISUnlockVehicleDoor:getDuration() end

---@return boolean
function ISUnlockVehicleDoor:isValid() end

function ISUnlockVehicleDoor:perform() end

function ISUnlockVehicleDoor:start() end

function ISUnlockVehicleDoor:stop() end

function ISUnlockVehicleDoor:update() end

---@param part unknown?
---@return ISUnlockVehicleDoor
function ISUnlockVehicleDoor:new(character, part) end
