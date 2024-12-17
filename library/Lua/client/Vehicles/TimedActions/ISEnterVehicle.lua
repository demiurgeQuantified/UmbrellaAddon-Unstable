---@meta

---@class ISEnterVehicle : ISBaseTimedAction
---@field character any
---@field ignoreHandsWounds any
---@field maxTime any
---@field seat any
---@field started any
---@field stopOnRun any
---@field stopOnWalk any
---@field vehicle any
---@field [any] any
ISEnterVehicle = ISBaseTimedAction:derive("ISEnterVehicle")

---@return any
function ISEnterVehicle:getExtraLogData() end

---@return any
function ISEnterVehicle:isValid() end

---@return any
function ISEnterVehicle:perform() end

---@return any
function ISEnterVehicle:start() end

---@return any
function ISEnterVehicle:stop() end

---@return any
function ISEnterVehicle:update() end

---@return ISEnterVehicle
function ISEnterVehicle:new(character, vehicle, seat) end
