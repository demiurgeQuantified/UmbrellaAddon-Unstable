---@meta

---@class ISStartCraftProcessorAction : ISBaseTimedAction
---@field character any
---@field component any
---@field craftProcessor any
---@field entity any
---@field maxTime any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISStartCraftProcessorAction = ISBaseTimedAction:derive("ISStartCraftProcessorAction")


---@return any
function ISStartCraftProcessorAction:getDuration() end

---@return any
function ISStartCraftProcessorAction:isValid() end

---@return any
function ISStartCraftProcessorAction:perform() end

---@return any
function ISStartCraftProcessorAction:start() end

---@return any
function ISStartCraftProcessorAction:stop() end

---@return any
function ISStartCraftProcessorAction:update() end


---@return ISStartCraftProcessorAction
function ISStartCraftProcessorAction:new(character, entity, component, craftProcessor) end
