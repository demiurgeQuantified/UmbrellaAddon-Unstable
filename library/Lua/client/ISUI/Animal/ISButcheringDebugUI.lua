---@meta

---@class ISButcheringDebugUI : ISCollapsableWindow
---@field butcherBtn ISButton
---@field butcherText string?
---@field carcass unknown
---@field chr unknown
---@field playerNum unknown
---@field refreshNeeded boolean
ISButcheringDebugUI = ISCollapsableWindow:derive("ISButcheringDebugUI")
ISButcheringDebugUI.Type = "ISButcheringDebugUI"

function ISButcheringDebugUI:butcher() end

function ISButcheringDebugUI:create() end

function ISButcheringDebugUI:initialise() end

function ISButcheringDebugUI:prerender() end

function ISButcheringDebugUI:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISButcheringDebugUI
function ISButcheringDebugUI:new(x, y, width, height, carcass, player) end
