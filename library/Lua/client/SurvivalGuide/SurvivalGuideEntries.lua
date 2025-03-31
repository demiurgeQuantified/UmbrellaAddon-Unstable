---@meta

---@class SurvivalGuideEntries
SurvivalGuideEntries = {}
SurvivalGuideEntries.useJoypad = false
SurvivalGuideEntries.list = LuaList:new()
SurvivalGuideEntries.joypad = LuaList:new()

function SurvivalGuideEntries.addEntry11() end

function SurvivalGuideEntries.addSurvivalGuideEntry(index) end

---@param num number
---@return unknown
function SurvivalGuideEntries.getEntry(num) end

---@return number
function SurvivalGuideEntries.getEntryCount() end
