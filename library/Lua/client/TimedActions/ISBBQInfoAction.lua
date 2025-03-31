---@meta

---@class ISBBQInfoAction : ISBaseTimedAction
---@field bbq unknown
---@field playerNum unknown
ISBBQInfoAction = ISBaseTimedAction:derive("ISBBQInfoAction")
ISBBQInfoAction.Type = "ISBBQInfoAction"

---@return boolean
function ISBBQInfoAction:isValid() end

function ISBBQInfoAction:perform() end

---@return unknown
function ISBBQInfoAction:waitToStart() end

---@return ISBBQInfoAction
function ISBBQInfoAction:new(character, bbq) end
