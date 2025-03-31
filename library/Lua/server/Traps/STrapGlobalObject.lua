---@meta

---@class STrapGlobalObject : SGlobalObject
---@field animal table
---@field animalAliveHour number
---@field animalHour number
---@field bait string?
---@field baitAmountMulti number
---@field closedSprite string
---@field def unknown
---@field destroyed boolean
---@field lastUpdate number
---@field openSprite string
---@field player string
---@field trapBait string
---@field trapBaitDay number
---@field trappingSkill number
---@field trapType string
---@field zone string
---@field zones table
STrapGlobalObject = SGlobalObject:derive("STrapGlobalObject")
STrapGlobalObject.Type = "STrapGlobalObject"

function STrapGlobalObject.SpawnDestroyItems(trapType, square, object) end

---@return unknown?
function STrapGlobalObject:addAliveAnimal(character) end

function STrapGlobalObject:addBait(bait, age, baitAmountMulti, player) end

function STrapGlobalObject:addSound(square) end

function STrapGlobalObject:calculTrap(square) end

---@return unknown
function STrapGlobalObject:checkBaitFreshness() end

function STrapGlobalObject:checkDestroy(square) end

function STrapGlobalObject:checkForAnimal(square) end

---@return boolean
function STrapGlobalObject:checkForWallExploit(square) end

---@return boolean?
function STrapGlobalObject:checkTime(animal) end

function STrapGlobalObject:fromModData(modData) end

function STrapGlobalObject:initNew() end

---@return boolean
function STrapGlobalObject:isMetalTrap() end

---@return boolean
function STrapGlobalObject:isWoodenTrap() end

function STrapGlobalObject:reinitModData(square) end

---@return unknown?
function STrapGlobalObject:removeAnimal(character) end

function STrapGlobalObject:removeBait(character) end

---@param soundName string
function STrapGlobalObject:sendSound(soundName, square) end

function STrapGlobalObject:setAnimal(animal) end

function STrapGlobalObject:setDef() end

function STrapGlobalObject:setZones(square) end

function STrapGlobalObject:spawnDestroyItems(square, object) end

function STrapGlobalObject:stateFromIsoObject(isoObject) end

function STrapGlobalObject:stateToIsoObject(isoObject) end

---@param zoneType string
---@param animalsList table
function STrapGlobalObject:testForAnimal(zoneType, animalsList) end

function STrapGlobalObject:toModData(modData) end

function STrapGlobalObject:toObject(object, transmitData) end

---@param luaSystem STrapSystem
---@return STrapGlobalObject
function STrapGlobalObject:new(luaSystem, globalObject) end
