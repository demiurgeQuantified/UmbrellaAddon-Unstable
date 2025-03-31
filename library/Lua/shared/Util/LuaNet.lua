---@meta

LuaNet = {}

---@return LuaNet
function LuaNet:getInstance() end

---@class LuaNet
local __luaNet = {}

function __luaNet.destroy() end

---@return boolean
function __luaNet.getDebug() end

---@param _name string
---@return unknown
function __luaNet.getModule(_name, _debug) end

---@return string
function __luaNet.getName() end

function __luaNet.Init() end

---@return boolean
function __luaNet.isRunning() end

function __luaNet.onInitAdd(_func) end

function __luaNet.setDebug(_debug) end
