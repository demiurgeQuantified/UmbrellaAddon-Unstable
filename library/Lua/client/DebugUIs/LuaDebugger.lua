---@meta

---@class LuaDebugger : ISCollapsableWindow
---@field threadPanel LuaThreadWindow
---@field title string
LuaDebugger = ISCollapsableWindow:derive("LuaDebugger")
LuaDebugger.Type = "LuaDebugger"
LuaDebugger.instance = nil ---@type table?

function LuaDebugger:createChildren() end

function LuaDebugger:initialise() end

function LuaDebugger:onResolutionChange(oldw, oldh, neww, newh) end

function LuaDebugger:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return LuaDebugger
function LuaDebugger:new(x, y, width, height) end

function DoLuaDebuggerOnBreak(file, line) end

function DoLuaDebugger(f, line) end
