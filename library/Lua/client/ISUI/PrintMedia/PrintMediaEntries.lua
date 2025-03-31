---@meta

---@class PrintMediaEntries
PrintMediaEntries = {}
PrintMediaEntries.useJoypad = false
PrintMediaEntries.list = LuaList:new()

---@param index string
---@param type string
function PrintMediaEntries.addPrintMediaEntry(index, type) end

---@param num number
---@return unknown
function PrintMediaEntries.getEntry(num) end

---@return number
function PrintMediaEntries.getEntryCount() end
