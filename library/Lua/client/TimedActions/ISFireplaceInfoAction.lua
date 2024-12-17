---@meta

---@class ISFireplaceInfoAction : ISBaseTimedAction
---@field character any
---@field fireplace any
---@field maxTime any
---@field playerNum any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISFireplaceInfoAction = ISBaseTimedAction:derive("ISFireplaceInfoAction")

---@return any
function ISFireplaceInfoAction:isValid() end

---@return any
function ISFireplaceInfoAction:perform() end

---@return ISFireplaceInfoAction
function ISFireplaceInfoAction:new(character, fireplace) end
