---@meta

---@class ISClimbThroughWindow : ISBaseTimedAction
---@field item any
---@field maxTime any
---@field [any] any
ISClimbThroughWindow = ISBaseTimedAction:derive("ISClimbThroughWindow")


---@return any
function ISClimbThroughWindow:getDeltaModifiers(deltas) end

---@return any
function ISClimbThroughWindow:getFacingDirection() end

---@return any
function ISClimbThroughWindow:getNorth(object) end

---@return any
function ISClimbThroughWindow:isValid() end

---@return any
function ISClimbThroughWindow:perform() end

---@return any
function ISClimbThroughWindow:start() end

---@return any
function ISClimbThroughWindow:stop() end

---@return any
function ISClimbThroughWindow:update() end

---@return any
function ISClimbThroughWindow:waitToStart() end


---@return ISClimbThroughWindow
function ISClimbThroughWindow:new(character, item, time) end
