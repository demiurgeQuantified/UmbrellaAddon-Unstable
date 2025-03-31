---@meta

---@class ISPickupFishAction : ISBaseTimedAction
---@field finishShowModel number
---@field fishInArm boolean
---@field fishInInv boolean
---@field isFish boolean
---@field item unknown
---@field maxTime number?
---@field rod unknown
---@field startShowModel number
ISPickupFishAction = ISBaseTimedAction:derive("ISPickupFishAction")
ISPickupFishAction.Type = "ISPickupFishAction"

function ISPickupFishAction:animEvent(event, parameter) end

---@return boolean
function ISPickupFishAction:complete() end

---@return number?
function ISPickupFishAction:getDuration() end

---@return boolean
function ISPickupFishAction:isValid() end

function ISPickupFishAction:perform() end

function ISPickupFishAction:PickupFishUpdate() end

function ISPickupFishAction:serverStart() end

function ISPickupFishAction:start() end

function ISPickupFishAction:stop() end

function ISPickupFishAction:update() end

---@return ISPickupFishAction
function ISPickupFishAction:new(character, rod, fish) end
