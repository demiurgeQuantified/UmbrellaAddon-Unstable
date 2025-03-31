---@meta

---@class ISGeneratorInfoAction : ISBaseTimedAction
---@field object unknown
---@field playerNum unknown
ISGeneratorInfoAction = ISBaseTimedAction:derive("ISGeneratorInfoAction")
ISGeneratorInfoAction.Type = "ISGeneratorInfoAction"

---@return boolean
function ISGeneratorInfoAction:isValid() end

function ISGeneratorInfoAction:perform() end

---@return ISGeneratorInfoAction
function ISGeneratorInfoAction:new(character, object) end
