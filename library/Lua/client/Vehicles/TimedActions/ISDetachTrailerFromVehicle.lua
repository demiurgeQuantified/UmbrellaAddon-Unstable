---@meta

---@class ISDetachTrailerFromVehicle : ISBaseTimedAction
---@field attachment any
---@field hitchPos any
---@field maxTime any
---@field sound any
---@field vehicle any
---@field [any] any
ISDetachTrailerFromVehicle = ISBaseTimedAction:derive("ISDetachTrailerFromVehicle")

---@return any
function ISDetachTrailerFromVehicle:isValid() end

---@return any
function ISDetachTrailerFromVehicle:perform() end

---@return any
function ISDetachTrailerFromVehicle:start() end

---@return any
function ISDetachTrailerFromVehicle:stop() end

---@return any
function ISDetachTrailerFromVehicle:stopSound() end

---@return any
function ISDetachTrailerFromVehicle:update() end

---@return any
function ISDetachTrailerFromVehicle:waitToStart() end

---@return ISDetachTrailerFromVehicle
function ISDetachTrailerFromVehicle:new(character, vehicle, attachment) end
