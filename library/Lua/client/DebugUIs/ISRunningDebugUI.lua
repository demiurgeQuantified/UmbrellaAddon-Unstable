---@meta

---@class ISRunningDebugUI : ISCollapsableWindow
---@field character unknown
---@field chr unknown
---@field playerNum unknown
---@field previousSq unknown
---@field restoreEnd ISButton
---@field start ISButton
---@field startedTrip boolean
---@field startingEndurance unknown
---@field startTimer unknown
---@field stopTimer unknown?
---@field title string
---@field totalDist number
---@field totalDistance number
---@field totalEndurance number
ISRunningDebugUI = ISCollapsableWindow:derive("ISRunningDebugUI")
ISRunningDebugUI.Type = "ISRunningDebugUI"

function ISRunningDebugUI:createChildren() end

function ISRunningDebugUI:render() end

function ISRunningDebugUI:restoreEndurance() end

function ISRunningDebugUI:startTrip() end

function ISRunningDebugUI:update() end

---@param x number
---@param y number
---@return ISRunningDebugUI
function ISRunningDebugUI:new(x, y, character) end
