---@meta

---@class Kingsmouth
Kingsmouth = {}
Kingsmouth.id = "Kingsmouth"
Kingsmouth.image = "media/lua/client/LastStand/Kingsmouth.png"
Kingsmouth.world = "challengemaps/Kingsmouth"
Kingsmouth.gameMode = "Kingsmouth"
Kingsmouth.x = (100 * 300) + 265
Kingsmouth.y = (101 * 300) + 248
Kingsmouth.z = 0
Kingsmouth.zombiesMinPerChunk = (0.06 * 0.64) * 0.66
Kingsmouth.zombiesMaxPerChunk = (12 * 0.64) * 0.66

---@return any
function Kingsmouth.Add() end

---@return any
function Kingsmouth.AddPlayer(playerNum, playerObj) end

---@return any
function Kingsmouth.Init() end

---@return any
function Kingsmouth.OnGameStart() end

---@return any
function Kingsmouth.OnInitWorld() end

---@return any
function Kingsmouth.RemovePlayer(playerObj) end

---@return any
function Kingsmouth.Render() end
