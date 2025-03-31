---@meta

---@class XuiTestWindow : ISCollapsableWindow
---@field buttonHello unknown
---@field heightMod number
---@field panelButton unknown
---@field player unknown
---@field th unknown
---@field xuiPanel unknown?
---@field xuiScript unknown
XuiTestWindow = ISCollapsableWindow:derive("XuiTestWindow")
XuiTestWindow.Type = "XuiTestWindow"

function XuiTestWindow:close() end

function XuiTestWindow:createChildren() end

function XuiTestWindow:initialise() end

function XuiTestWindow:onButtonClick(_button) end

---@param _width number
---@param _height number
function XuiTestWindow:onResize(_width, _height) end

function XuiTestWindow:prerender() end

function XuiTestWindow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return XuiTestWindow
function XuiTestWindow:new(x, y, width, height, player, script) end
