---@meta

---@class ISExtendedPlacementAction : ISBaseTimedAction
---@field item unknown
---@field playerNum unknown
ISExtendedPlacementAction = ISBaseTimedAction:derive("ISExtendedPlacementAction")
ISExtendedPlacementAction.Type = "ISExtendedPlacementAction"

---@return unknown
function ISExtendedPlacementAction:isValid() end

function ISExtendedPlacementAction:perform() end

---@return unknown
function ISExtendedPlacementAction:waitToStart() end

---@return ISExtendedPlacementAction
function ISExtendedPlacementAction:new(character, item) end
