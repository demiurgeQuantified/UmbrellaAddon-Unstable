---@meta

---@class LuaDebugOutput : ISPanel
---@field cat table
---@field outputListbox ISScrollingListBox
LuaDebugOutput = ISPanel:derive("LuaDebugOutput")
LuaDebugOutput.Type = "LuaDebugOutput"
LuaDebugOutput.instance = nil ---@type LuaDebugOutput?

function LuaDebugOutput:clear() end

function LuaDebugOutput:createChildren() end

function LuaDebugOutput:debug(text) end

---@return number
function LuaDebugOutput:doDrawItem(y, item, alt) end

function LuaDebugOutput:error(text) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return LuaDebugOutput
function LuaDebugOutput:new(x, y, width, height) end

function pzerror(text, cat) end

---@param cat string
---@param enabled boolean
function pzdebugenabled(cat, enabled) end

---@param text string
---@param cat unknown?
function pzdebug(text, cat) end

function DoTickDebugLuaDebugOutputWindow() end

function DoDebugLuaDebugOutputWindow() end
