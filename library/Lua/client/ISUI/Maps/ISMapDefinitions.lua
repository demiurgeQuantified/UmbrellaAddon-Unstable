---@meta

---@class MapUtils
MapUtils = {}


---@return any
function MapUtils.initDefaultMapData(mapUI) end

---@return any
function MapUtils.initDefaultStyleV1(mapUI) end

---@return any
function MapUtils.initDirectoryMapData(mapUI, directory) end

---@return any
function MapUtils.overlayPaper(mapUI) end

---@return any
function MapUtils.revealKnownArea(mapUI) end

---@class LootMaps
LootMaps = {}
LootMaps.Init = {}
LootMaps.DEFAULT_MAP_DIRECTORY = 'media/maps/Muldraugh, KY'


---@return any
function LootMaps.callLua(functionName, mapUI, arg1, arg2, arg3, arg4) end

---@class PrintMediaMaps
PrintMediaMaps = {}
PrintMediaMaps.Init = {}


---@return any
function PrintMediaMaps.callLua(functionName, mapUI, arg1, arg2, arg3, arg4) end
