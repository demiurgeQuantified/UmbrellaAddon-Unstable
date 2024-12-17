---@meta

---@class SFeedingTroughSystem : SGlobalObjectSystem
SFeedingTroughSystem = SGlobalObjectSystem:derive("SFeedingTroughSystem")

---@return any
function SFeedingTroughSystem:addTrough(grid, def, north, slave) end

---@return any
function SFeedingTroughSystem:initSystem() end

---@return any
function SFeedingTroughSystem:isValidIsoObject(isoObject) end

---@return any
function SFeedingTroughSystem:newLuaObject(globalObject) end

---@return any
function SFeedingTroughSystem:OnClientCommand(command, playerObj, args) end

---@return SFeedingTroughSystem
function SFeedingTroughSystem:new() end
