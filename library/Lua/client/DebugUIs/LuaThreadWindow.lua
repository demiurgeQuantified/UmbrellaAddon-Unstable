---@meta

---@class LuaThreadWindow : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field callframeStack any
---@field currentCallframeIndex any
---@field locals any
---@field metaNodes any
---@field objectStack any
---@field width any
---@field x any
---@field y any
---@field [any] any
LuaThreadWindow = ISPanel:derive("LuaThreadWindow")

---@return any
function LuaThreadWindow:checkFontSize() end

---@return any
function LuaThreadWindow:createChildren() end

---@return any
function LuaThreadWindow:doDrawItem(y, item, alt) end

---@return any
function LuaThreadWindow:fill() end

---@return any
function LuaThreadWindow:initialise() end

---@return any
function LuaThreadWindow:onMouseDoubleClickCallframe(item) end

---@return any
function LuaThreadWindow:onMouseDoubleClickMeta(item) end

---@return any
function LuaThreadWindow:onMouseDoubleClickObject(item) end

---@return any
function LuaThreadWindow:onResize(width, height) end

---@return any
function LuaThreadWindow:populateLocalVariables() end

---@return any
function LuaThreadWindow:prerender() end

---@return any
function LuaThreadWindow:render() end

---@return LuaThreadWindow
function LuaThreadWindow:new(x, y, width, height) end
