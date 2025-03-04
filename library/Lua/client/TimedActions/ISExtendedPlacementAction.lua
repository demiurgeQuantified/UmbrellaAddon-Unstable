---@meta

---@class ISExtendedPlacementAction : ISBaseTimedAction
---@field item any
---@field maxTime any
---@field playerNum any
---@field [any] any
ISExtendedPlacementAction = ISBaseTimedAction:derive("ISExtendedPlacementAction")

---@return any
function ISExtendedPlacementAction:isValid() end

---@return any
function ISExtendedPlacementAction:perform() end

---@return any
function ISExtendedPlacementAction:waitToStart() end

---@return ISExtendedPlacementAction
function ISExtendedPlacementAction:new(character, item) end
