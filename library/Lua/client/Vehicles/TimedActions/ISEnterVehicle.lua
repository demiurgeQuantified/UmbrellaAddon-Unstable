---@meta

---@class ISEnterVehicle : ISBaseTimedAction
---@field ignoreHandsWounds boolean
---@field seat unknown
---@field started boolean
---@field vehicle unknown
ISEnterVehicle = ISBaseTimedAction:derive("ISEnterVehicle")
ISEnterVehicle.Type = "ISEnterVehicle"

---@return table?
function ISEnterVehicle:getExtraLogData() end

---@return boolean
function ISEnterVehicle:isValid() end

function ISEnterVehicle:perform() end

function ISEnterVehicle:start() end

function ISEnterVehicle:stop() end

function ISEnterVehicle:update() end

---@return ISEnterVehicle
function ISEnterVehicle:new(character, vehicle, seat) end
