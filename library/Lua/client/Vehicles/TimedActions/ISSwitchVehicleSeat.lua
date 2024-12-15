---@meta

---@class ISSwitchVehicleSeat : ISBaseTimedAction
---@field character any
---@field maxTime any
---@field seatFrom any
---@field seatTo any
---@field [any] any
ISSwitchVehicleSeat = ISBaseTimedAction:derive("ISSwitchVehicleSeat")


---@return any
function ISSwitchVehicleSeat:isValid() end

---@return any
function ISSwitchVehicleSeat:perform() end

---@return any
function ISSwitchVehicleSeat:start() end

---@return any
function ISSwitchVehicleSeat:stop() end

---@return any
function ISSwitchVehicleSeat:update() end


---@return ISSwitchVehicleSeat
function ISSwitchVehicleSeat:new(character, seatTo, seatFrom) end
