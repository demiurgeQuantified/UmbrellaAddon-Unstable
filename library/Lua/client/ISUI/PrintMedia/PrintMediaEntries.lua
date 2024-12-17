---@meta

---@class PrintMediaEntries
PrintMediaEntries = {}
PrintMediaEntries.useJoypad = false
PrintMediaEntries.list = LuaList:new()

---@return any
function PrintMediaEntries.addPrintMediaEntry(index, type) end

---@return any
function PrintMediaEntries.getEntry(num) end

---@return any
function PrintMediaEntries.getEntryCount() end
