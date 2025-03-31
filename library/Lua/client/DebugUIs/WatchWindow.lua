---@meta

---@class WatchWindow : ISCollapsableWindow
---@field obj LuaList | table
---@field objectView ISScrollingListBox
---@field objlist LuaList | table
---@field sc unknown
---@field selected number
---@field title string
WatchWindow = ISCollapsableWindow:derive("WatchWindow")
WatchWindow.Type = "WatchWindow"

function WatchWindow.onDataRead(data) end

function WatchWindow.onDataWrite(data) end

function WatchWindow:addWatch(obj) end

function WatchWindow:checkFontSize() end

function WatchWindow:createChildren() end

---@return number
function WatchWindow:doDrawItem(y, item, alt) end

function WatchWindow:fill() end

function WatchWindow:initialise() end

function WatchWindow:onMouseDoubleClickOpenObject(item) end

---@param x number
---@param y number
function WatchWindow:onRightMouseDownObject(x, y) end

---@return boolean
function WatchWindow:onSourceMouseWheel(del) end

function WatchWindow:prerender() end

function WatchWindow:restorePos() end

function WatchWindow:storePos() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WatchWindow
function WatchWindow:new(x, y, width, height) end
