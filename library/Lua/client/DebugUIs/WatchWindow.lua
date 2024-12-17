---@meta

---@class WatchWindow : ISCollapsableWindow
---@field backgroundColor any
---@field height any
---@field obj any
---@field objectView any
---@field objlist any
---@field sc any
---@field selected any
---@field title any
---@field width any
---@field x any
---@field y any
---@field [any] any
WatchWindow = ISCollapsableWindow:derive("WatchWindow")

---@return any
function WatchWindow.onDataRead(data) end

---@return any
function WatchWindow.onDataWrite(data) end

---@return any
function WatchWindow:addWatch(obj) end

---@return any
function WatchWindow:createChildren() end

---@return any
function WatchWindow:doDrawItem(y, item, alt) end

---@return any
function WatchWindow:fill() end

---@return any
function WatchWindow:initialise() end

---@return any
function WatchWindow:onMouseDoubleClickOpenObject(item) end

---@return any
function WatchWindow:onRightMouseDownObject(x, y) end

---@return any
function WatchWindow:onSourceMouseWheel(del) end

---@return any
function WatchWindow:restorePos() end

---@return any
function WatchWindow:storePos() end

---@return WatchWindow
function WatchWindow:new(x, y, width, height) end
