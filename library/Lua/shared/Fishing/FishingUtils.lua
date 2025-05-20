---@meta

---@class Fishing
Fishing = {}
Fishing.Utils = nil ---@type Fishing.Utils

---@class Fishing.Utils
local __fishing_Utils = {}
__fishing_Utils.stopFishingKeysKeyboard = {
	"Forward",
	"Left",
	"Backward",
	"Right",
	"Melee",
	"CancelAction",
}
__fishing_Utils.tempVec2 = Vector2.new()
__fishing_Utils.fishSizeChancesBySkillLevel = {
	[0] = {
		95,
		5,
		0,
	},
	{
		85,
		15,
		0,
	},
	{
		75,
		24,
		1,
	},
	{
		70,
		25,
		5,
	},
	{
		60,
		30,
		10,
	},
	{
		48,
		40,
		12,
	},
	{
		35,
		45,
		20,
	},
	{
		25,
		45,
		30,
	},
	{
		20,
		40,
		40,
	},
	{
		15,
		40,
		45,
	},
	{
		10,
		40,
		50,
	},
}

function __fishing_Utils.facePlayerToAim(player) end

---@param x number
---@param y number
function __fishing_Utils.FacePlayerToBobber(player, x, y) end

---@return unknown?
---@return unknown?
function __fishing_Utils.getAimCoords(player) end

---@param x number
---@param y number
---@return table
function __fishing_Utils.getFishNumParams(x, y) end

---@param isNearShore boolean
---@param fishNum number?
---@return number
---@return number
---@return number
function __fishing_Utils.getFishSizeChancesBySkillLevel(lvl, isNearShore, fishNum) end

---@return table
function __fishing_Utils.getHookParams(hookType) end

---@return table
function __fishing_Utils.getTemperatureParams(player) end

---@return table
function __fishing_Utils.getTimeParams() end

---@return table
function __fishing_Utils.getWeatherParams() end

---@return boolean
function __fishing_Utils.isAccessibleAimDist(player) end

---@return unknown?
function __fishing_Utils.isCastButtonPressed(joypad) end

---@param x number
---@param y number
---@return boolean
function __fishing_Utils.isNearShore(x, y) end

---@param autoAim boolean?
---@return boolean
function __fishing_Utils.isPlayerAimOnWater(player, autoAim) end

---@return boolean
function __fishing_Utils.isStopFishingButtonPressed(joypad) end

---@param x number
---@param y number
---@return boolean
function __fishing_Utils.isWaterCoords(x, y) end
