---@meta

---@class TheDescendingFog
TheDescendingFog = {}
TheDescendingFog.id = "TheDescendingFog"
TheDescendingFog.image = "media/lua/client/LastStand/TheDescendingFog.png"
TheDescendingFog.gameMode = "The Descending Fog"
TheDescendingFog.world = "Muldraugh, KY"
TheDescendingFog.x = (36 * 300) + 21
TheDescendingFog.y = (31 * 300) + 111
TheDescendingFog.z = 0
TheDescendingFog.spawns = {
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
TheDescendingFog.hourOfDay = 7


---@return any
function TheDescendingFog.Add() end

---@return any
function TheDescendingFog.AddPlayer(playerNum, playerObj) end

---@return any
function TheDescendingFog.EveryTenMinutes() end

---@return any
function TheDescendingFog.OnGameStart() end

---@return any
function TheDescendingFog.OnInitSeasons(_season) end

---@return any
function TheDescendingFog.OnInitWorld() end

---@return any
function TheDescendingFog.RemovePlayer(p) end

---@return any
function TheDescendingFog.Render() end
