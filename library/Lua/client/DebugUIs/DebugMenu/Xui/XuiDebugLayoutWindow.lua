---@meta

---@class XuiDebugLayoutWindow : ISCollapsableWindow
---@field colMod number
---@field dAplha number
---@field heightMod number
---@field player unknown
---@field rh number
---@field selectColor table
---@field selectedUUID boolean?
---@field selections table
---@field th unknown
---@field toggle boolean
---@field xuiPanel unknown?
---@field xuiScript unknown
XuiDebugLayoutWindow = ISCollapsableWindow:derive("XuiDebugLayoutWindow")
XuiDebugLayoutWindow.Type = "XuiDebugLayoutWindow"

function XuiDebugLayoutWindow:close() end

function XuiDebugLayoutWindow:createChildren() end

---@param _self XuiDebugLayoutWindow
---@param _uuid unknown?
---@param _list table
---@return table
function XuiDebugLayoutWindow:debugXuiFindAllUUID(_self, _uuid, _list) end

function XuiDebugLayoutWindow:initialise() end

---@param _width number
---@param _height number
function XuiDebugLayoutWindow:onResize(_width, _height) end

function XuiDebugLayoutWindow:prerender() end

function XuiDebugLayoutWindow:render() end

function XuiDebugLayoutWindow:selectUUID(_uuid) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return XuiDebugLayoutWindow
function XuiDebugLayoutWindow:new(x, y, width, height, player, script) end
