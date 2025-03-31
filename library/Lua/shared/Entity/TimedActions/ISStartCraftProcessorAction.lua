---@meta

---@class ISStartCraftProcessorAction : ISBaseTimedAction
---@field component unknown
---@field craftProcessor unknown
---@field entity unknown
ISStartCraftProcessorAction = ISBaseTimedAction:derive("ISStartCraftProcessorAction")
ISStartCraftProcessorAction.Type = "ISStartCraftProcessorAction"

---@return number
function ISStartCraftProcessorAction:getDuration() end

---@return boolean
function ISStartCraftProcessorAction:isValid() end

function ISStartCraftProcessorAction:perform() end

function ISStartCraftProcessorAction:start() end

function ISStartCraftProcessorAction:stop() end

function ISStartCraftProcessorAction:update() end

---@return ISStartCraftProcessorAction
function ISStartCraftProcessorAction:new(character, entity, component, craftProcessor) end
