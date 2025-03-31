---@meta

---@class ISClimbSheetRopeAction : ISBaseTimedAction
---@field down unknown
ISClimbSheetRopeAction = ISBaseTimedAction:derive("ISClimbSheetRopeAction")
ISClimbSheetRopeAction.Type = "ISClimbSheetRopeAction"

---@return unknown
function ISClimbSheetRopeAction:isValid() end

function ISClimbSheetRopeAction:perform() end

function ISClimbSheetRopeAction:start() end

function ISClimbSheetRopeAction:stop() end

function ISClimbSheetRopeAction:update() end

---@return ISClimbSheetRopeAction
function ISClimbSheetRopeAction:new(character, down) end
