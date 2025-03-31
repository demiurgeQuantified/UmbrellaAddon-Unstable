---@meta

---@class ISClimbThroughWindow : ISBaseTimedAction
---@field item unknown
ISClimbThroughWindow = ISBaseTimedAction:derive("ISClimbThroughWindow")
ISClimbThroughWindow.Type = "ISClimbThroughWindow"

function ISClimbThroughWindow:getDeltaModifiers(deltas) end

---@return unknown
function ISClimbThroughWindow:getFacingDirection() end

---@return unknown
function ISClimbThroughWindow:getNorth(object) end

---@return boolean
function ISClimbThroughWindow:isValid() end

function ISClimbThroughWindow:perform() end

function ISClimbThroughWindow:start() end

function ISClimbThroughWindow:stop() end

function ISClimbThroughWindow:update() end

---@return unknown
function ISClimbThroughWindow:waitToStart() end

---@param time number
---@return ISClimbThroughWindow
function ISClimbThroughWindow:new(character, item, time) end
