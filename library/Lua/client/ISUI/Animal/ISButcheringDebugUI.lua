---@meta

---@class ISButcheringDebugUI : ISCollapsableWindow
---@field backgroundColor any
---@field borderColor any
---@field butcherBtn any
---@field butcherText any
---@field carcass any
---@field chr any
---@field playerNum any
---@field refreshNeeded any
---@field [any] any
ISButcheringDebugUI = ISCollapsableWindow:derive("ISButcheringDebugUI")

---@return any
function ISButcheringDebugUI:butcher() end

---@return any
function ISButcheringDebugUI:create() end

---@return any
function ISButcheringDebugUI:initialise() end

---@return any
function ISButcheringDebugUI:prerender() end

---@return any
function ISButcheringDebugUI:render() end

---@return ISButcheringDebugUI
function ISButcheringDebugUI:new(x, y, width, height, carcass, player) end
