---@meta

---@class CFeedingTroughSystem : CGlobalObjectSystem
CFeedingTroughSystem = CGlobalObjectSystem:derive("CFeedingTroughSystem")
CFeedingTroughSystem.Type = "CFeedingTroughSystem"

---@return unknown
function CFeedingTroughSystem:isValidIsoObject(isoObject) end

---@return CFeedingTroughGlobalObject
function CFeedingTroughSystem:newLuaObject(globalObject) end

function CFeedingTroughSystem:OnLuaObjectUpdated(luaObject) end

---@return CFeedingTroughSystem
function CFeedingTroughSystem:new() end
