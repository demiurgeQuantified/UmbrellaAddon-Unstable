---@meta

---@class ISPickupFishAction : ISBaseTimedAction
---@field finishShowModel any
---@field fishInArm any
---@field fishInInv any
---@field isFish any
---@field item any
---@field maxTime any
---@field rod any
---@field startShowModel any
---@field [any] any
ISPickupFishAction = ISBaseTimedAction:derive("ISPickupFishAction")


---@return any
function ISPickupFishAction:animEvent(event, parameter) end

---@return any
function ISPickupFishAction:complete() end

---@return any
function ISPickupFishAction:getDuration() end

---@return any
function ISPickupFishAction:isValid() end

---@return any
function ISPickupFishAction:perform() end

---@return any
function ISPickupFishAction:PickupFishUpdate() end

---@return any
function ISPickupFishAction:serverStart() end

---@return any
function ISPickupFishAction:start() end

---@return any
function ISPickupFishAction:stop() end

---@return any
function ISPickupFishAction:update() end


---@return ISPickupFishAction
function ISPickupFishAction:new(character, rod, fish) end
