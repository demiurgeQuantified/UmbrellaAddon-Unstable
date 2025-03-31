---@meta

---@class SpawnRegionMgr
SpawnRegionMgr = {}

---@return table?
function SpawnRegionMgr.getSpawnRegions() end

---@return table?
function SpawnRegionMgr.getSpawnRegionsAux() end

---@param filename string
---@param server boolean
---@return unknown?
function SpawnRegionMgr.loadSpawnPointsFile(filename, server) end

---@return table
function SpawnRegionMgr.loadSpawnRegions(regions) end

---@param filename string
---@param server boolean?
---@return table?
function SpawnRegionMgr.loadSpawnRegionsFile(filename, server) end
