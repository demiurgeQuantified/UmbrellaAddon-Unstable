---@meta

---@class MapUtils
MapUtils = {}

---@param mapUI ISWorldMap
function MapUtils.initDefaultMapData(mapUI) end

---@param mapUI table
function MapUtils.initDefaultStyleV1(mapUI) end

---@param mapUI MapSpawnSelectImage | ISWorldMap
---@param directory string
function MapUtils.initDirectoryMapData(mapUI, directory) end

---@param mapUI table
function MapUtils.overlayPaper(mapUI) end

---@param mapUI ISMap
function MapUtils.revealKnownArea(mapUI) end

---@class LootMaps
LootMaps = {}
LootMaps.Init = {
	MarchRidgeMap = function(mapUI) end,
	LouisvilleMap1 = function(mapUI) end,
	LouisvilleMap2 = function(mapUI) end,
	LouisvilleMap3 = function(mapUI) end,
	LouisvilleMap4 = function(mapUI) end,
	LouisvilleMap5 = function(mapUI) end,
	LouisvilleMap6 = function(mapUI) end,
	LouisvilleMap7 = function(mapUI) end,
	LouisvilleMap8 = function(mapUI) end,
	LouisvilleMap9 = function(mapUI) end,
	MuldraughMap = function(mapUI) end,
	RosewoodMap = function(mapUI) end,
	RiversideMap = function(mapUI) end,
	WestpointMap = function(mapUI) end,
	MulStashMap1 = function(mapUI) end,
	MulStashMap2 = function(mapUI) end,
	MulStashMap3 = function(mapUI) end,
	MulStashMap4 = function(mapUI) end,
	MulStashMap5 = function(mapUI) end,
	MulStashMap6 = function(mapUI) end,
	MulStashMap7 = function(mapUI) end,
	MulStashMap8 = function(mapUI) end,
	MulStashMap9 = function(mapUI) end,
	MulStashMap10 = function(mapUI) end,
	MulStashMap11 = function(mapUI) end,
	MulStashMap12 = function(mapUI) end,
	MulStashMap13 = function(mapUI) end,
	MulStashMap14 = function(mapUI) end,
	MulStashMap15 = function(mapUI) end,
	MulStashMap16 = function(mapUI) end,
	MulStashMap17 = function(mapUI) end,
	MulStashMap18 = function(mapUI) end,
	MulStashMap19 = function(mapUI) end,
	LouisvilleStashMap1 = function(mapUI) end,
	LouisvilleStashMap2 = function(mapUI) end,
	LouisvilleStashMap3 = function(mapUI) end,
	LouisvilleStashMap4 = function(mapUI) end,
	LouisvilleStashMap5 = function(mapUI) end,
	LouisvilleStashMap6 = function(mapUI) end,
	LouisvilleStashMap7 = function(mapUI) end,
	LouisvilleStashMap8 = function(mapUI) end,
	LouisvilleStashMap9 = function(mapUI) end,
	LouisvilleStashMap10 = function(mapUI) end,
	LouisvilleStashMap11 = function(mapUI) end,
	LouisvilleStashMap12 = function(mapUI) end,
	LouisvilleStashMap13 = function(mapUI) end,
	LouisvilleStashMap14 = function(mapUI) end,
	LouisvilleStashMap15 = function(mapUI) end,
	LouisvilleStashMap16 = function(mapUI) end,
	MarchRidgeStashMap1 = function(mapUI) end,
	MarchRidgeStashMap2 = function(mapUI) end,
	MarchRidgeStashMap3 = function(mapUI) end,
	MarchRidgeStashMap4 = function(mapUI) end,
	MarchRidgeStashMap5 = function(mapUI) end,
	MarchRidgeStashMap6 = function(mapUI) end,
	MarchRidgeStashMap7 = function(mapUI) end,
	MarchRidgeStashMap8 = function(mapUI) end,
	MarchRidgeStashMap9 = function(mapUI) end,
	MarchRidgeStashMap10 = function(mapUI) end,
	RiversideStashMap1 = function(mapUI) end,
	RiversideStashMap2 = function(mapUI) end,
	RiversideStashMap3 = function(mapUI) end,
	RiversideStashMap4 = function(mapUI) end,
	RiversideStashMap5 = function(mapUI) end,
	RiversideStashMap6 = function(mapUI) end,
	RiversideStashMap7 = function(mapUI) end,
	RiversideStashMap8 = function(mapUI) end,
	RiversideStashMap9 = function(mapUI) end,
	RiversideStashMap10 = function(mapUI) end,
	RosewoodStashMap1 = function(mapUI) end,
	RosewoodStashMap2 = function(mapUI) end,
	RosewoodStashMap3 = function(mapUI) end,
	RosewoodStashMap4 = function(mapUI) end,
	RosewoodStashMap5 = function(mapUI) end,
	WpStashMap1 = function(mapUI) end,
	WpStashMap2 = function(mapUI) end,
	WpStashMap3 = function(mapUI) end,
	WpStashMap4 = function(mapUI) end,
	WpStashMap5 = function(mapUI) end,
	WpStashMap6 = function(mapUI) end,
	WpStashMap7 = function(mapUI) end,
	WpStashMap8 = function(mapUI) end,
	WpStashMap9 = function(mapUI) end,
	WpStashMap10 = function(mapUI) end,
	WpStashMap11 = function(mapUI) end,
	WpStashMap12 = function(mapUI) end,
	WpStashMap13 = function(mapUI) end,
	WpStashMap14 = function(mapUI) end,
	WpStashMap15 = function(mapUI) end,
	WpStashMap16 = function(mapUI) end,
	BBurgStashMap1 = function(mapUI) end,
	BBurgStashMap2 = function(mapUI) end,
	BBurgStashMap3 = function(mapUI) end,
	BBurgStashMap4 = function(mapUI) end,
	BBurgStashMap5 = function(mapUI) end,
	BBurgStashMap6 = function(mapUI) end,
	BBurgStashMap7 = function(mapUI) end,
	BBurgStashMap8 = function(mapUI) end,
	EkronStashMap1 = function(mapUI) end,
	EkronStashMap2 = function(mapUI) end,
	EkronStashMap3 = function(mapUI) end,
	EkronStashMap4 = function(mapUI) end,
	EkronStashMap5 = function(mapUI) end,
	EkronStashMap6 = function(mapUI) end,
	EkronStashMap7 = function(mapUI) end,
	EkronStashMap8 = function(mapUI) end,
	IrvingtonStashMap1 = function(mapUI) end,
	IrvingtonStashMap2 = function(mapUI) end,
	IrvingtonStashMap3 = function(mapUI) end,
	IrvingtonStashMap4 = function(mapUI) end,
	IrvingtonStashMap5 = function(mapUI) end,
	IrvingtonStashMap6 = function(mapUI) end,
	IrvingtonStashMap7 = function(mapUI) end,
	IrvingtonStashMap8 = function(mapUI) end,
	IrvingtonStashMap9 = function(mapUI) end,
	IrvingtonStashMap10 = function(mapUI) end,
	WorldStashMap1 = function(mapUI) end,
	WorldStashMap2 = function(mapUI) end,
	WorldStashMap3 = function(mapUI) end,
	WorldStashMap4 = function(mapUI) end,
	WorldStashMap5 = function(mapUI) end,
	WorldStashMap6 = function(mapUI) end,
	WorldStashMap7 = function(mapUI) end,
	WorldStashMap8 = function(mapUI) end,
	WorldStashMap9 = function(mapUI) end,
	WorldStashMap10 = function(mapUI) end,
	WorldStashMap11 = function(mapUI) end,
	WorldStashMap12 = function(mapUI) end,
	WorldStashMap13 = function(mapUI) end,
	WorldStashMap14 = function(mapUI) end,
	WorldStashMap15 = function(mapUI) end,
	WorldStashMap16 = function(mapUI) end,
	WorldStashMap17 = function(mapUI) end,
	WorldStashMap18 = function(mapUI) end,
	WorldStashMap19 = function(mapUI) end,
	WorldStashMap20 = function(mapUI) end,
	WorldStashMap21 = function(mapUI) end,
	WorldStashMap22 = function(mapUI) end,
	WorldStashMap23 = function(mapUI) end,
}
LootMaps.DEFAULT_MAP_DIRECTORY = "media/maps/Muldraugh, KY"

---@param functionName string
---@param mapUI ISMap
---@return unknown?
function LootMaps.callLua(functionName, mapUI, arg1, arg2, arg3, arg4) end

---@class PrintMediaMaps
PrintMediaMaps = {}
PrintMediaMaps.Init = {}

---@param functionName string
---@return unknown?
function PrintMediaMaps.callLua(functionName, mapUI, arg1, arg2, arg3, arg4) end
