---@meta

---@class CFarmingSystem : CGlobalObjectSystem
---@field hoursElapsed unknown
CFarmingSystem = CGlobalObjectSystem:derive("CFarmingSystem")
CFarmingSystem.Type = "CFarmingSystem"

function CFarmingSystem:changePlayer(player) end

---@return unknown
function CFarmingSystem:getXp(character) end

---@return boolean
function CFarmingSystem:isValidIsoObject(isoObject) end

---@return CPlantGlobalObject
function CFarmingSystem:newLuaObject(globalObject) end

function CFarmingSystem:OnServerCommand(command, args) end

---@return CFarmingSystem
function CFarmingSystem:new() end
