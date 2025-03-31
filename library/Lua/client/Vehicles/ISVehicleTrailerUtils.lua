---@meta

---@class ISVehicleTrailerUtils
ISVehicleTrailerUtils = {}

---@param attachmentA string
---@param attachmentB string
---@return unknown?
function ISVehicleTrailerUtils.getTowableVehicleNear(square, ignoreVehicle, attachmentA, attachmentB) end

function ISVehicleTrailerUtils.onTrailerPathFail(playerObj) end

---@param nextAction ISAttachTrailerToVehicle | ISDetachTrailerFromVehicle
---@return boolean
function ISVehicleTrailerUtils.walkToTrailer(playerObj, vehicle, attachment, nextAction) end
