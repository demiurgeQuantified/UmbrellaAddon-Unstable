---@meta

---@class ISCraftAnimAction : ISBaseTimedAction
---@field character any
---@field maxTime any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISCraftAnimAction = ISBaseTimedAction:derive("ISCraftAnimAction")

---@return any
function ISCraftAnimAction:getCustomDelta() end

---@return any
function ISCraftAnimAction:getDuration() end

---@return any
function ISCraftAnimAction:isValid() end

---@return any
function ISCraftAnimAction:perform() end

---@return any
function ISCraftAnimAction:start() end

---@return any
function ISCraftAnimAction:stop() end

---@return any
function ISCraftAnimAction:update() end

---@return ISCraftAnimAction
function ISCraftAnimAction:new(character, entity, component, craftProcessor, recipe) end
