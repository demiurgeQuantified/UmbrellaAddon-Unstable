---@meta

---@class ISClimbSheetRopeAction : ISBaseTimedAction
---@field down any
---@field maxTime any
---@field [any] any
ISClimbSheetRopeAction = ISBaseTimedAction:derive("ISClimbSheetRopeAction")


---@return any
function ISClimbSheetRopeAction:isValid() end

---@return any
function ISClimbSheetRopeAction:perform() end

---@return any
function ISClimbSheetRopeAction:start() end

---@return any
function ISClimbSheetRopeAction:stop() end

---@return any
function ISClimbSheetRopeAction:update() end


---@return ISClimbSheetRopeAction
function ISClimbSheetRopeAction:new(character, down) end
