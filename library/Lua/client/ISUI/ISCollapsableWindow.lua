---@meta

---@class ISCollapsableWindow : ISPanel
---@field background unknown
---@field clearStentil boolean
---@field closeButton ISButton
---@field closeButtonTexture unknown
---@field collapseButton ISButton
---@field collapseButtonTexture unknown
---@field collapseCounter number
---@field drawFrame boolean
---@field infoBtn unknown
---@field infoButton ISButton
---@field infoRichText ISModalRichText
---@field infoText unknown
---@field invbasic unknown
---@field isCollapsed boolean
---@field pin boolean
---@field pinButton ISButton
---@field pinButtonTexture unknown
---@field resizable boolean
---@field resizeimage unknown
---@field resizeWidget ISResizeWidget
---@field resizeWidget2 ISResizeWidget
---@field statusbarbkg unknown
---@field title string?
---@field titlebarbkg unknown
---@field titleFont unknown
---@field titleFontHgt unknown
---@field viewList table
---@field widgetTextureColor table
ISCollapsableWindow = ISPanel:derive("ISCollapsableWindow")
ISCollapsableWindow.Type = "ISCollapsableWindow"

---@return unknown
function ISCollapsableWindow.TitleBarHeight() end

---@param view table
function ISCollapsableWindow:addView(view) end

function ISCollapsableWindow:close() end

function ISCollapsableWindow:collapse() end

function ISCollapsableWindow:createChildren() end

---@return string?
function ISCollapsableWindow:getTitle() end

---@return table
function ISCollapsableWindow:getViews() end

function ISCollapsableWindow:initialise() end

function ISCollapsableWindow:onInfo() end

---@param x number
---@param y number
function ISCollapsableWindow:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISCollapsableWindow:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISCollapsableWindow:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISCollapsableWindow:onMouseUp(x, y) end

---@param x number
---@param y number
function ISCollapsableWindow:onMouseUpOutside(x, y) end

function ISCollapsableWindow:pin() end

function ISCollapsableWindow:prerender() end

function ISCollapsableWindow:render() end

---@return number
function ISCollapsableWindow:resizeWidgetHeight() end

---@param name string
function ISCollapsableWindow:RestoreLayout(name, layout) end

---@param name string
function ISCollapsableWindow:SaveLayout(name, layout) end

function ISCollapsableWindow:setDrawFrame(visible) end

function ISCollapsableWindow:setInfo(text) end

---@param resizable boolean
function ISCollapsableWindow:setResizable(resizable) end

---@param title string
function ISCollapsableWindow:setTitle(title) end

---@return unknown
function ISCollapsableWindow:titleBarHeight() end

function ISCollapsableWindow:uncollapse() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCollapsableWindow
function ISCollapsableWindow:new(x, y, width, height) end
