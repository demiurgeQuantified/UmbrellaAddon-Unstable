---@meta

---@class ISExtAnimListDebugUI : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field character any
---@field chr any
---@field closeBtn any
---@field combo any
---@field extList any
---@field height any
---@field moveWithMouse any
---@field playerNum any
---@field start any
---@field title any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISExtAnimListDebugUI = ISCollapsableWindow:derive("ISExtAnimListDebugUI")


---@return any
function ISExtAnimListDebugUI:closeUI() end

---@return any
function ISExtAnimListDebugUI:createChildren() end

---@return any
function ISExtAnimListDebugUI:createList() end

---@return any
function ISExtAnimListDebugUI:playAnim() end

---@return any
function ISExtAnimListDebugUI:render() end

---@return any
function ISExtAnimListDebugUI:update() end


---@return ISExtAnimListDebugUI
function ISExtAnimListDebugUI:new(x, y, character) end
