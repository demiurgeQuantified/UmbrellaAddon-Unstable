---@meta

---@class SFeedingTroughSystem : SGlobalObjectSystem
SFeedingTroughSystem = SGlobalObjectSystem:derive("SFeedingTroughSystem")
SFeedingTroughSystem.Type = "SFeedingTroughSystem"

---@return unknown?
function SFeedingTroughSystem:addTrough(grid, def, north, slave) end

function SFeedingTroughSystem:initSystem() end

---@return unknown
function SFeedingTroughSystem:isValidIsoObject(isoObject) end

---@return SFeedingTroughGlobalObject
function SFeedingTroughSystem:newLuaObject(globalObject) end

function SFeedingTroughSystem:OnClientCommand(command, playerObj, args) end

---@return SFeedingTroughSystem
function SFeedingTroughSystem:new() end
