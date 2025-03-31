---@meta

---@class ISExtAnimListDebugUI : ISCollapsableWindow
---@field character unknown
---@field chr unknown
---@field closeBtn ISButton
---@field combo ISComboBox
---@field extList table
---@field playerNum unknown
---@field start ISButton
---@field title string
ISExtAnimListDebugUI = ISCollapsableWindow:derive("ISExtAnimListDebugUI")
ISExtAnimListDebugUI.Type = "ISExtAnimListDebugUI"

function ISExtAnimListDebugUI:closeUI() end

function ISExtAnimListDebugUI:createChildren() end

function ISExtAnimListDebugUI:createList() end

function ISExtAnimListDebugUI:playAnim() end

function ISExtAnimListDebugUI:render() end

function ISExtAnimListDebugUI:update() end

---@param x number
---@param y number
---@return ISExtAnimListDebugUI
function ISExtAnimListDebugUI:new(x, y, character) end
