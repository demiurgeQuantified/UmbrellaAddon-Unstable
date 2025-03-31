---@meta

---@class Fishing
Fishing = {}
Fishing.Utils = {
	---@param x number
	---@param y number
	---@return boolean
	isWaterCoords = function(x, y) end,

	---@return unknown?
	getAimCoords = function(player) end,
	stopFishingKeysKeyboard = {
		"Forward",
		"Left",
		"Backward",
		"Right",
		"Melee",
		"CancelAction",
	},

	---@return boolean
	isStopFishingButtonPressed = function(joypad) end,

	---@param autoAim boolean?
	---@return boolean
	isPlayerAimOnWater = function(player, autoAim) end,
	tempVec2 = Vector2.new(),
	facePlayerToAim = function(player) end,

	---@param x number
	---@param y number
	FacePlayerToBobber = function(player, x, y) end,

	---@return unknown?
	isCastButtonPressed = function(joypad) end,

	---@param x number
	---@param y number
	---@return boolean
	isNearShore = function(x, y) end,
	fishSizeChancesBySkillLevel = {
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
	},

	---@param isNearShore boolean
	---@param fishNum number?
	---@return number
	---@return number
	---@return number
	getFishSizeChancesBySkillLevel = function(lvl, isNearShore, fishNum) end,

	---@return table
	getTemperatureParams = function(player) end,

	---@return table
	getWeatherParams = function() end,

	---@return table
	getTimeParams = function() end,

	---@return table
	getHookParams = function(hookType) end,

	---@param x number
	---@param y number
	---@return table
	getFishNumParams = function(x, y) end,
}
