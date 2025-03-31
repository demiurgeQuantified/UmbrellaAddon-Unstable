---@meta

---@class LuaList : ISBaseObject
---@field count number
---@field items table
LuaList = ISBaseObject:derive("LuaList")
LuaList.Type = "LuaList"

---@param item table
function LuaList:add(item) end

function LuaList:addAll(list) end

function LuaList:clear() end

---@return boolean
function LuaList:contains(item) end

function LuaList:foreach(func, param1, param2, param3, param4) end

---@param index number
---@return unknown
function LuaList:get(index) end

function LuaList:initialise() end

---@return boolean
function LuaList:isEmpty() end

---@return unknown?
function LuaList:pop() end

---@return unknown?
function LuaList:remove(item) end

---@param index number
---@return unknown?
function LuaList:removeAt(index) end

---@return unknown?
function LuaList:removeRandom() end

---@return number
function LuaList:size() end

function LuaList:sort(f) end

---@return LuaList
function LuaList:new() end
