---@meta

---@class WinterIsComing
WinterIsComing = {}
WinterIsComing.id = "WinterIsComing"
WinterIsComing.image = "media/lua/client/LastStand/WinterIsComing.png"
WinterIsComing.gameMode = "Winter is Coming"
WinterIsComing.world = "Muldraugh, KY"
WinterIsComing.x = (36 * 300) + 21
WinterIsComing.y = (31 * 300) + 111
WinterIsComing.z = 0
WinterIsComing.spawns = {
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
WinterIsComing.hourOfDay = 7


---@return any
function WinterIsComing.Add() end

---@return any
function WinterIsComing.AddPlayer(playerNum, playerObj) end

---@return any
function WinterIsComing.EveryHours() end

---@return any
function WinterIsComing.OnGameStart() end

---@return any
function WinterIsComing.OnInitSeasons(_season) end

---@return any
function WinterIsComing.OnInitWorld() end

---@return any
function WinterIsComing.RemovePlayer(p) end

---@return any
function WinterIsComing.Render() end
