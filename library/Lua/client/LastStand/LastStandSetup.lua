---@meta

---@class LastStandData
LastStandData = {}
LastStandData.chosenChallenge = nil

---@return table?
function LastStandData.getSpawnRegion() end

function preLoadLastStandInit() end

function doLastStandDraw() end

function doLastStandInit() end

function saveLastStandPlayerInFile(player) end

---@param playerNum number
function doLastStandCreatePlayer(playerNum, playerObj) end

function doLastStandPlayerDeath(playerObj) end

---@param playerNum number
function doLastStandBackButtonWheel(playerNum, dir) end
