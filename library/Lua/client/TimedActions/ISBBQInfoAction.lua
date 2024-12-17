---@meta

---@class ISBBQInfoAction : ISBaseTimedAction
---@field bbq any
---@field maxTime any
---@field playerNum any
---@field [any] any
ISBBQInfoAction = ISBaseTimedAction:derive("ISBBQInfoAction")

---@return any
function ISBBQInfoAction:isValid() end

---@return any
function ISBBQInfoAction:perform() end

---@return any
function ISBBQInfoAction:waitToStart() end

---@return ISBBQInfoAction
function ISBBQInfoAction:new(character, bbq) end
