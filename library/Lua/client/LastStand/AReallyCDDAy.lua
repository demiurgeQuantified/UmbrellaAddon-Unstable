---@meta

---@class CDDA
---@field x any
---@field y any
---@field z any
---@field [any] any
CDDA = {}
CDDA.id = "AReallyCDDAy"
CDDA.completionText = "Survive a night to unlock next challenge."
CDDA.image = "media/lua/client/LastStand/AReallyCDDAy.png"
CDDA.video = "CDDA.bik"
CDDA.gameMode = "A Really CD DA"
CDDA.world = "Muldraugh, KY"
CDDA.x = (36 * 300) + 21
CDDA.y = (31 * 300) + 111
CDDA.z = 0
CDDA.spawns = {
	{
		x = 10788,
		y = 9985,
		z = 0,
	},
	{
		x = 10693,
		y = 9745,
		z = 0,
	},
	{
		x = 10770,
		y = 9688,
		z = 0,
	},
	{
		x = 10746,
		y = 9413,
		z = 1,
	},
	{
		x = 11791,
		y = 6855,
		z = 0,
	},
	{
		x = 11604,
		y = 6877,
		z = 1,
	},
	{
		x = 11496,
		y = 6700,
		z = 1,
	},
	{
		x = 11415,
		y = 6665,
		z = 0,
	},
	{
		x = 11218,
		y = 6791,
		z = 1,
	},
	{
		x = 11217,
		y = 6797,
		z = 1,
	},
	{
		x = 10639,
		y = 6800,
		z = 1,
	},
	{
		x = 10839,
		y = 12153,
		z = 1,
	},
	{
		x = 11673,
		y = 6810,
		z = 1,
	},
}
CDDA.hourOfDay = 7

---@return any
function CDDA.Add() end

---@return any
function CDDA.AddPlayer(playerNum, playerObj) end

---@return any
function CDDA.OnGameStart() end

---@return any
function CDDA.OnInitWorld() end

---@return any
function CDDA.RemovePlayer(p) end

---@return any
function CDDA.Render() end
