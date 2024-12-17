---@meta

---@class SFarmingSystem : SGlobalObjectSystem
---@field hourElapsedForWater any
---@field hoursElapsed any
---@field previousHour any
---@field previousHourHealth any
---@field [any] any
SFarmingSystem = SGlobalObjectSystem:derive("SFarmingSystem")

---@return any
function SFarmingSystem.destroyPlant(square) end

---@return any
function SFarmingSystem:changeHealth() end

---@return any
function SFarmingSystem:changePlayer(player) end

---@return any
function SFarmingSystem:checkPlant() end

---@return any
function SFarmingSystem:checkPlant2(luaObject) end

---@return any
function SFarmingSystem:checkPlantSquare(luaObject) end

---@return any
function SFarmingSystem:checkWater(luaObject) end

---@return any
function SFarmingSystem:convertOldModData() end

---@return any
function SFarmingSystem:destroyOnWalk(luaObject, square) end

---@return any
function SFarmingSystem:diseaseClosePlant(luaObject, aphidsBane, fliesBane, slugsBane) end

---@return any
function SFarmingSystem:diseaseThis(luaObject) end

---@return any
function SFarmingSystem:EveryTenMinutes() end

---@return any
function SFarmingSystem:gainXp(player, luaObject) end

---@return any
function SFarmingSystem:getHealth() end

---@return any
function SFarmingSystem:getInitialStateForClient() end

---@return any
function SFarmingSystem:growPlant(luaObject, nextGrowing, updateNbOfGrow) end

---@return any
function SFarmingSystem:harvest(luaObject, player) end

---@return any
function SFarmingSystem:hasWeeds(square) end

---@return any
function SFarmingSystem:hasWeeds2(v) end

---@return any
function SFarmingSystem:initSystem() end

---@return any
function SFarmingSystem:isValidIsoObject(isoObject) end

---@return any
function SFarmingSystem:isValidModData(modData) end

---@return any
function SFarmingSystem:lowerWaterLvlAndUpDisease() end

---@return any
function SFarmingSystem:newLuaObject(globalObject) end

---@return any
function SFarmingSystem:OnClientCommand(command, playerObj, args) end

---@return any
function SFarmingSystem:plow(square) end

---@return any
function SFarmingSystem:plowFadeCheck(luaObject) end

---@return any
function SFarmingSystem:receiveCommand(playerObj, command, args) end

---@return any
function SFarmingSystem:removePlant(luaObject) end

---@return any
function SFarmingSystem:removeTallGrass(sq) end

---@return SFarmingSystem
function SFarmingSystem:new() end
