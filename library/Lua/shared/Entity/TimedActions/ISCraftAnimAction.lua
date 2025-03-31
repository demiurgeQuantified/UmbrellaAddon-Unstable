---@meta

---@class ISCraftAnimAction : ISBaseTimedAction
ISCraftAnimAction = ISBaseTimedAction:derive("ISCraftAnimAction")
ISCraftAnimAction.Type = "ISCraftAnimAction"

---@return number
function ISCraftAnimAction:getCustomDelta() end

---@return number
function ISCraftAnimAction:getDuration() end

---@return boolean
function ISCraftAnimAction:isValid() end

function ISCraftAnimAction:perform() end

function ISCraftAnimAction:start() end

function ISCraftAnimAction:stop() end

function ISCraftAnimAction:update() end

---@return ISCraftAnimAction
function ISCraftAnimAction:new(character, entity, component, craftProcessor, recipe) end
