---@meta

---@class ISSwitchVehicleSeat : ISBaseTimedAction
---@field seatFrom unknown?
---@field seatTo number?
ISSwitchVehicleSeat = ISBaseTimedAction:derive("ISSwitchVehicleSeat")
ISSwitchVehicleSeat.Type = "ISSwitchVehicleSeat"

---@return boolean
function ISSwitchVehicleSeat:isValid() end

function ISSwitchVehicleSeat:perform() end

function ISSwitchVehicleSeat:start() end

function ISSwitchVehicleSeat:stop() end

function ISSwitchVehicleSeat:update() end

---@param seatTo number?
---@param seatFrom unknown?
---@return ISSwitchVehicleSeat
function ISSwitchVehicleSeat:new(character, seatTo, seatFrom) end
