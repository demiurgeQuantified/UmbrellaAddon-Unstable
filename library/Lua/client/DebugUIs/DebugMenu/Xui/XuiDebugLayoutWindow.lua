---@meta

---@class XuiDebugLayoutWindow : ISCollapsableWindow
---@field colMod any
---@field dAplha any
---@field heightMod any
---@field minimumHeight any
---@field minimumWidth any
---@field player any
---@field rh any
---@field selectColor any
---@field selectedUUID any
---@field selections any
---@field th any
---@field toggle any
---@field xuiPanel any
---@field xuiScript any
---@field [any] any
XuiDebugLayoutWindow = ISCollapsableWindow:derive("XuiDebugLayoutWindow")

---@return any
function XuiDebugLayoutWindow:close() end

---@return any
function XuiDebugLayoutWindow:createChildren() end

---@return any
function XuiDebugLayoutWindow:debugXuiFindAllUUID(_self, _uuid, _list) end

---@return any
function XuiDebugLayoutWindow:initialise() end

---@return any
function XuiDebugLayoutWindow:onResize(_width, _height) end

---@return any
function XuiDebugLayoutWindow:prerender() end

---@return any
function XuiDebugLayoutWindow:render() end

---@return any
function XuiDebugLayoutWindow:selectUUID(_uuid) end

---@return XuiDebugLayoutWindow
function XuiDebugLayoutWindow:new(x, y, width, height, player, script) end
