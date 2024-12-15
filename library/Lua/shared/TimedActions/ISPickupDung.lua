---@meta

---@class ISPickupDung : ISBaseTimedAction
---@field item any
---@field maxTime any
---@field radius any
---@field sq any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISPickupDung = ISBaseTimedAction:derive("ISPickupDung")


---@return any
function ISPickupDung:complete() end

---@return any
function ISPickupDung:getDuration() end

---@return any
function ISPickupDung:isValid() end

---@return any
function ISPickupDung:perform() end

---@return any
function ISPickupDung:pickUpDung(sq) end

---@return any
function ISPickupDung:start() end

---@return any
function ISPickupDung:stop() end

---@return any
function ISPickupDung:update() end


---@return ISPickupDung
function ISPickupDung:new(character, item, sq, radius) end
