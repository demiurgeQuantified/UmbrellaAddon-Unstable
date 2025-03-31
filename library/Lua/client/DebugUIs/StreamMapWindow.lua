---@meta

---@class StreamMapWindow : ISCollapsableWindow
---@field level number
---@field objectView ISScrollingListBox
---@field panning boolean
---@field renderPanel ISPanel
---@field title string
---@field xpos unknown
---@field ypos unknown
---@field zoom number
StreamMapWindow = ISCollapsableWindow:derive("StreamMapWindow")
StreamMapWindow.Type = "StreamMapWindow"

function StreamMapWindow:checkFontSize() end

function StreamMapWindow:createChildren() end

---@return number
function StreamMapWindow:doDrawItem(y, item, alt) end

function StreamMapWindow:fillInfo() end

function StreamMapWindow:initialise() end

---@param x number
---@param y number
---@return boolean
function StreamMapWindow:onMapMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function StreamMapWindow:onMapMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function StreamMapWindow:onMapRightMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function StreamMapWindow:onMapRightMouseUp(x, y) end

function StreamMapWindow:onMouseDoubleClickOpenObject(item) end

---@return boolean
function StreamMapWindow:onRenderMouseWheel(del) end

function StreamMapWindow:prerender() end

function StreamMapWindow:renderTex() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return StreamMapWindow
function StreamMapWindow:new(x, y, width, height) end
