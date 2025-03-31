---@meta

---@class ISDetachTrailerFromVehicle : ISBaseTimedAction
---@field attachment unknown
---@field hitchPos unknown
---@field sound unknown
---@field vehicle unknown
ISDetachTrailerFromVehicle = ISBaseTimedAction:derive("ISDetachTrailerFromVehicle")
ISDetachTrailerFromVehicle.Type = "ISDetachTrailerFromVehicle"

---@return boolean
function ISDetachTrailerFromVehicle:isValid() end

function ISDetachTrailerFromVehicle:perform() end

function ISDetachTrailerFromVehicle:start() end

function ISDetachTrailerFromVehicle:stop() end

function ISDetachTrailerFromVehicle:stopSound() end

function ISDetachTrailerFromVehicle:update() end

---@return unknown
function ISDetachTrailerFromVehicle:waitToStart() end

---@return ISDetachTrailerFromVehicle
function ISDetachTrailerFromVehicle:new(character, vehicle, attachment) end
