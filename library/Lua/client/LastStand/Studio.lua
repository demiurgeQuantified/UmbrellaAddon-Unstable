---@meta

---@class Studio
Studio = {}
Studio.id = "Studio"
Studio.image = "media/lua/client/LastStand/Studio.png"
Studio.world = "challengemaps/Studio"
Studio.gameMode = "Studio"
Studio.x = (1 * 300) + 183
Studio.y = (1 * 300) + 118
Studio.z = 0
Studio.zombiesMinPerChunk = (0.06 * 0.64) * 0.66
Studio.zombiesMaxPerChunk = (12 * 0.64) * 0.66

---@return any
function Studio.Add() end

---@return any
function Studio.AddPlayer(playerNum, playerObj) end

---@return any
function Studio.Init() end

---@return any
function Studio.OnGameStart() end

---@return any
function Studio.OnInitWorld() end

---@return any
function Studio.OnNewGame() end

---@return any
function Studio.RemovePlayer(playerObj) end

---@return any
function Studio.Render() end
