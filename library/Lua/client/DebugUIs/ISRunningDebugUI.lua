---@meta

---@class ISRunningDebugUI : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field character any
---@field chr any
---@field height any
---@field moveWithMouse any
---@field playerNum any
---@field previousSq any
---@field restoreEnd any
---@field start any
---@field startedTrip any
---@field startingEndurance any
---@field startTimer any
---@field stopTimer any
---@field title any
---@field totalDist any
---@field totalDistance any
---@field totalEndurance any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISRunningDebugUI = ISCollapsableWindow:derive("ISRunningDebugUI")

---@return any
function ISRunningDebugUI:createChildren() end

---@return any
function ISRunningDebugUI:render() end

---@return any
function ISRunningDebugUI:restoreEndurance() end

---@return any
function ISRunningDebugUI:startTrip() end

---@return any
function ISRunningDebugUI:update() end

---@return ISRunningDebugUI
function ISRunningDebugUI:new(x, y, character) end
