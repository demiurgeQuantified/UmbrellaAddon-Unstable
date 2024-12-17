---@meta

---@class ISAttachTrailerToVehicle : ISBaseTimedAction
---@field attachmentA any
---@field attachmentB any
---@field hitchPos any
---@field maxTime any
---@field sound any
---@field vehicleA any
---@field vehicleB any
---@field [any] any
ISAttachTrailerToVehicle = ISBaseTimedAction:derive("ISAttachTrailerToVehicle")

---@return any
function ISAttachTrailerToVehicle:isValid() end

---@return any
function ISAttachTrailerToVehicle:perform() end

---@return any
function ISAttachTrailerToVehicle:start() end

---@return any
function ISAttachTrailerToVehicle:stop() end

---@return any
function ISAttachTrailerToVehicle:stopSound() end

---@return any
function ISAttachTrailerToVehicle:update() end

---@return any
function ISAttachTrailerToVehicle:waitToStart() end

---@return ISAttachTrailerToVehicle
function ISAttachTrailerToVehicle:new(character, vehicleA, vehicleB, attachmentA, attachmentB) end
