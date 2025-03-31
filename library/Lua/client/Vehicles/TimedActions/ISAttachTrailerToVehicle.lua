---@meta

---@class ISAttachTrailerToVehicle : ISBaseTimedAction
---@field attachmentA unknown
---@field attachmentB unknown
---@field hitchPos unknown
---@field sound unknown
---@field vehicleA unknown
---@field vehicleB unknown?
ISAttachTrailerToVehicle = ISBaseTimedAction:derive("ISAttachTrailerToVehicle")
ISAttachTrailerToVehicle.Type = "ISAttachTrailerToVehicle"

---@return boolean
function ISAttachTrailerToVehicle:isValid() end

function ISAttachTrailerToVehicle:perform() end

function ISAttachTrailerToVehicle:start() end

function ISAttachTrailerToVehicle:stop() end

function ISAttachTrailerToVehicle:stopSound() end

function ISAttachTrailerToVehicle:update() end

---@return unknown
function ISAttachTrailerToVehicle:waitToStart() end

---@param vehicleB unknown?
---@return ISAttachTrailerToVehicle
function ISAttachTrailerToVehicle:new(character, vehicleA, vehicleB, attachmentA, attachmentB) end
