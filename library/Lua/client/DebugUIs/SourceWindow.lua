---@meta

---@class SourceWindow : ISCollapsableWindow
---@field filename string
---@field keepOnScreen boolean
---@field reloadBtn ISButton
---@field sourceView ISScrollingListBox
---@field title unknown
SourceWindow = ISCollapsableWindow:derive("SourceWindow")
SourceWindow.Type = "SourceWindow"
SourceWindow.map = {}

function SourceWindow:checkFontSize() end

function SourceWindow:createChildren() end

---@return number
function SourceWindow:doDrawItem(y, item) end

function SourceWindow:fill() end

function SourceWindow:initialise() end

function SourceWindow:onMouseDoubleClickBreakpointToggle(item) end

---@return boolean
function SourceWindow:onSourceMouseWheel(del) end

function SourceWindow:prerender() end

---@return boolean
function SourceWindow:reloadFile() end

function SourceWindow:renderSrc() end

---@param line number
function SourceWindow:scrollToLine(line) end

function SourceWindow:setListBoxItemHeight(listBox) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param filename string
---@return SourceWindow
function SourceWindow:new(x, y, width, height, filename) end
