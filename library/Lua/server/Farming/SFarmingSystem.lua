---@meta

---@class SFarmingSystem : SGlobalObjectSystem
---@field hourElapsedForWater number
---@field hoursElapsed number
---@field previousHour unknown
---@field previousHourHealth number
SFarmingSystem = SGlobalObjectSystem:derive("SFarmingSystem")
SFarmingSystem.Type = "SFarmingSystem"

function SFarmingSystem.destroyPlant(square) end

function SFarmingSystem:changeHealth() end

function SFarmingSystem:changePlayer(player) end

function SFarmingSystem:checkPlant() end

function SFarmingSystem:checkPlant2(luaObject) end

function SFarmingSystem:checkPlantSquare(luaObject) end

function SFarmingSystem:checkWater(luaObject) end

function SFarmingSystem:convertOldModData() end

function SFarmingSystem:destroyOnWalk(luaObject, square) end

function SFarmingSystem:diseaseClosePlant(luaObject, aphidsBane, fliesBane, slugsBane) end

function SFarmingSystem:diseaseThis(luaObject) end

function SFarmingSystem:EveryTenMinutes() end

function SFarmingSystem:gainXp(player, luaObject) end

---@return unknown?
function SFarmingSystem:getHealth() end

---@return table
function SFarmingSystem:getInitialStateForClient() end

---@param nextGrowing unknown?
---@param updateNbOfGrow boolean
function SFarmingSystem:growPlant(luaObject, nextGrowing, updateNbOfGrow) end

function SFarmingSystem:harvest(luaObject, player) end

---@return boolean
function SFarmingSystem:hasWeeds(square) end

---@return boolean?
function SFarmingSystem:hasWeeds2(v) end

function SFarmingSystem:initSystem() end

---@return unknown
function SFarmingSystem:isValidIsoObject(isoObject) end

---@return unknown
function SFarmingSystem:isValidModData(modData) end

function SFarmingSystem:lowerWaterLvlAndUpDisease() end

---@return SPlantGlobalObject
function SFarmingSystem:newLuaObject(globalObject) end

function SFarmingSystem:OnClientCommand(command, playerObj, args) end

function SFarmingSystem:plow(square) end

function SFarmingSystem:plowFadeCheck(luaObject) end

function SFarmingSystem:receiveCommand(playerObj, command, args) end

function SFarmingSystem:removePlant(luaObject) end

function SFarmingSystem:removeTallGrass(sq) end

---@return SFarmingSystem
function SFarmingSystem:new() end
