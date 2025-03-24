---@meta

---@class STrapGlobalObject : SGlobalObject
---@field animal any
---@field animalAliveHour any
---@field animalHour any
---@field bait any
---@field baitAmountMulti any
---@field closedSprite any
---@field def any
---@field destroyed any
---@field lastUpdate any
---@field openSprite any
---@field player any
---@field trapBait any
---@field trapBaitDay any
---@field trappingSkill any
---@field trapType any
---@field zone any
---@field zones any
---@field [any] any
STrapGlobalObject = SGlobalObject:derive("STrapGlobalObject")

---@return any
function STrapGlobalObject.SpawnDestroyItems(trapType, square, object) end

---@return any
function STrapGlobalObject:addAliveAnimal(character) end

---@return any
function STrapGlobalObject:addBait(bait, age, baitAmountMulti, player) end

---@return any
function STrapGlobalObject:addSound(square) end

---@return any
function STrapGlobalObject:calculTrap(square) end

---@return any
function STrapGlobalObject:checkBaitFreshness() end

---@return any
function STrapGlobalObject:checkDestroy(square) end

---@return any
function STrapGlobalObject:checkForAnimal(square) end

---@return any
function STrapGlobalObject:checkForWallExploit(square) end

---@return any
function STrapGlobalObject:checkTime(animal) end

---@return any
function STrapGlobalObject:fromModData(modData) end

---@return any
function STrapGlobalObject:initNew() end

---@return any
function STrapGlobalObject:isMetalTrap() end

---@return any
function STrapGlobalObject:isWoodenTrap() end

---@return any
function STrapGlobalObject:reinitModData(square) end

---@return any
function STrapGlobalObject:removeAnimal(character) end

---@return any
function STrapGlobalObject:removeBait(character) end

---@return any
function STrapGlobalObject:sendSound(soundName, square) end

---@return any
function STrapGlobalObject:setAnimal(animal) end

---@return any
function STrapGlobalObject:setDef() end

---@return any
function STrapGlobalObject:setZones(square) end

---@return any
function STrapGlobalObject:spawnDestroyItems(square, object) end

---@return any
function STrapGlobalObject:stateFromIsoObject(isoObject) end

---@return any
function STrapGlobalObject:stateToIsoObject(isoObject) end

---@return any
function STrapGlobalObject:testForAnimal(zoneType, animalsList) end

---@return any
function STrapGlobalObject:toModData(modData) end

---@return any
function STrapGlobalObject:toObject(object, transmitData) end

---@return STrapGlobalObject
function STrapGlobalObject:new(luaSystem, globalObject) end
