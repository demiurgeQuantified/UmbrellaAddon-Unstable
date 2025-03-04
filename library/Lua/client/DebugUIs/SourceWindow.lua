---@meta

---@class SourceWindow : ISCollapsableWindow
---@field backgroundColor any
---@field filename any
---@field keepOnScreen any
---@field reloadBtn any
---@field sourceView any
---@field title any
---@field [any] any
SourceWindow = ISCollapsableWindow:derive("SourceWindow")
SourceWindow.map = {}

---@return any
function SourceWindow:checkFontSize() end

---@return any
function SourceWindow:createChildren() end

---@return any
function SourceWindow:doDrawItem(y, item) end

---@return any
function SourceWindow:fill() end

---@return any
function SourceWindow:initialise() end

---@return any
function SourceWindow:onMouseDoubleClickBreakpointToggle(item) end

---@return any
function SourceWindow:onSourceMouseWheel(del) end

---@return any
function SourceWindow:prerender() end

---@return any
function SourceWindow:reloadFile() end

---@return any
function SourceWindow:renderSrc() end

---@return any
function SourceWindow:scrollToLine(line) end

---@return any
function SourceWindow:setListBoxItemHeight(listBox) end

---@return SourceWindow
function SourceWindow:new(x, y, width, height, filename) end
