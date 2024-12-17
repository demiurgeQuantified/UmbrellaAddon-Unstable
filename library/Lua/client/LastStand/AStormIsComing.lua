---@meta

---@class AStormIsComing
AStormIsComing = {}
AStormIsComing.id = "AStormIsComing"
AStormIsComing.image = "media/lua/client/LastStand/AStormIsComing.png"
AStormIsComing.gameMode = "A Storm is Coming"
AStormIsComing.world = "Muldraugh, KY"
AStormIsComing.x = (36 * 300) + 21
AStormIsComing.y = (31 * 300) + 111
AStormIsComing.z = 0
AStormIsComing.spawns = {
	{
		x = 10862,
		y = 10247,
		z = 0,
	},
	{
		x = 10916,
		y = 10132,
		z = 0,
	},
	{
		x = 10803,
		y = 10073,
		z = 0,
	},
	{
		x = 10918,
		y = 10129,
		z = 0,
	},
	{
		x = 10942,
		y = 9372,
		z = 0,
	},
	{
		x = 10951,
		y = 9490,
		z = 0,
	},
}
AStormIsComing.hourOfDay = 7

---@return any
function AStormIsComing.Add() end

---@return any
function AStormIsComing.AddPlayer(playerNum, playerObj) end

---@return any
function AStormIsComing.EveryTenMinutes() end

---@return any
function AStormIsComing.OnGameStart() end

---@return any
function AStormIsComing.OnInitSeasons(_season) end

---@return any
function AStormIsComing.OnInitWorld() end

---@return any
function AStormIsComing.RemovePlayer(p) end

---@return any
function AStormIsComing.Render() end
