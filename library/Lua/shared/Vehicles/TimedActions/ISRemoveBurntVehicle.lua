---@meta

---@class ISRemoveBurntVehicle : ISBaseTimedAction
---@field item any
---@field maxTime any
---@field sound any
---@field stopOnRun any
---@field stopOnWalk any
---@field vehicle any
---@field [any] any
ISRemoveBurntVehicle = ISBaseTimedAction:derive("ISRemoveBurntVehicle")


---@return any
function ISRemoveBurntVehicle:checkAddItem(item, baseChance) end

---@return any
function ISRemoveBurntVehicle:complete() end

---@return any
function ISRemoveBurntVehicle:getDuration() end

---@return any
function ISRemoveBurntVehicle:isValid() end

---@return any
function ISRemoveBurntVehicle:perform() end

---@return any
function ISRemoveBurntVehicle:serverStart() end

---@return any
function ISRemoveBurntVehicle:start() end

---@return any
function ISRemoveBurntVehicle:stop() end

---@return any
function ISRemoveBurntVehicle:update() end


---@return ISRemoveBurntVehicle
function ISRemoveBurntVehicle:new(character, vehicle) end
