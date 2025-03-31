---@meta

---@class ObjectViewer : ISCollapsableWindow
---@field obj unknown
---@field objectView ISScrollingListBox
---@field sc unknown
---@field selected number
---@field title unknown
ObjectViewer = ISCollapsableWindow:derive("ObjectViewer")
ObjectViewer.Type = "ObjectViewer"
ObjectViewer.map = {}

function ObjectViewer.onDataRead(data) end

function ObjectViewer.onDataWrite(data) end

function ObjectViewer.onWatch(item) end

function ObjectViewer:checkFontSize() end

function ObjectViewer:createChildren() end

---@return number
function ObjectViewer:doDrawItem(y, item, alt) end

function ObjectViewer:fill() end

function ObjectViewer:initialise() end

function ObjectViewer:onMouseDoubleClickOpenObject(item) end

---@param x number
---@param y number
function ObjectViewer:onRightMouseDownObject(x, y) end

---@return boolean
function ObjectViewer:onSourceMouseWheel(del) end

function ObjectViewer:prerender() end

function ObjectViewer:restorePos() end

function ObjectViewer:storePos() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ObjectViewer
function ObjectViewer:new(x, y, width, height, obj) end
