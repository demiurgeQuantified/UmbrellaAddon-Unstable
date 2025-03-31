---@meta

---@class ISFireplaceInfoAction : ISBaseTimedAction
---@field fireplace unknown
---@field playerNum unknown
ISFireplaceInfoAction = ISBaseTimedAction:derive("ISFireplaceInfoAction")
ISFireplaceInfoAction.Type = "ISFireplaceInfoAction"

---@return boolean
function ISFireplaceInfoAction:isValid() end

function ISFireplaceInfoAction:perform() end

---@return ISFireplaceInfoAction
function ISFireplaceInfoAction:new(character, fireplace) end
