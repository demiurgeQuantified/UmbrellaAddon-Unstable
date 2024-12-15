---@meta

---@class XuiTestWindow : ISCollapsableWindow
---@field buttonHello any
---@field heightMod any
---@field minimumHeight any
---@field minimumWidth any
---@field panelButton any
---@field player any
---@field th any
---@field xuiPanel any
---@field xuiScript any
---@field [any] any
XuiTestWindow = ISCollapsableWindow:derive("XuiTestWindow")


---@return any
function XuiTestWindow:close() end

---@return any
function XuiTestWindow:createChildren() end

---@return any
function XuiTestWindow:initialise() end

---@return any
function XuiTestWindow:onButtonClick(_button) end

---@return any
function XuiTestWindow:onResize(_width, _height) end

---@return any
function XuiTestWindow:prerender() end

---@return any
function XuiTestWindow:render() end


---@return XuiTestWindow
function XuiTestWindow:new(x, y, width, height, player, script) end
