---@meta

---@class Fishing
Fishing = Fishing or {}
Fishing.RiverZones = {
	{
		x1 = 0,
		y1 = 4639,
		x2 = 8055,
		y2 = 5775,
	},
	{
		x1 = 7222,
		y1 = 4720,
		x2 = 9320,
		y2 = 7609,
	},
	{
		x1 = 9320,
		y1 = 6025,
		x2 = 12685,
		y2 = 6634,
	},
	{
		x1 = 11841,
		y1 = 4740,
		x2 = 14705,
		y2 = 7583,
	},
	{
		x1 = 11378,
		y1 = 849,
		x2 = 12605,
		y2 = 4837,
	},
	{
		x1 = 12493,
		y1 = 0,
		x2 = 19744,
		y2 = 1256,
	},
}
Fishing.NoFishZones = {
	{
		x1 = 6351,
		y1 = 5243,
		x2 = 6363,
		y2 = 5258,
	},
	{
		x1 = 12868,
		y1 = 1705,
		x2 = 12888,
		y2 = 1722,
	},
	{
		x1 = 13701,
		y1 = 2761,
		x2 = 13717,
		y2 = 2781,
	},
	{
		x1 = 13221,
		y1 = 3517,
		x2 = 13233,
		y2 = 3534,
	},
	{
		x1 = 12756,
		y1 = 1252,
		x2 = 12768,
		y2 = 1270,
	},
	{
		x1 = 358,
		y1 = 9710,
		x2 = 374,
		y2 = 9719,
	},
}

---@return any
function Fishing.isNoFishZone(x, y) end

---@return any
function Fishing.isRiver(x, y) end
