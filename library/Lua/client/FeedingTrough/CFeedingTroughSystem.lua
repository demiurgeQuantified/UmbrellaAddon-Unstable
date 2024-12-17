---@meta

---@class CFeedingTroughSystem : CGlobalObjectSystem
CFeedingTroughSystem = CGlobalObjectSystem:derive("CFeedingTroughSystem")

---@return any
function CFeedingTroughSystem:isValidIsoObject(isoObject) end

---@return any
function CFeedingTroughSystem:newLuaObject(globalObject) end

---@return any
function CFeedingTroughSystem:OnLuaObjectUpdated(luaObject) end

---@return CFeedingTroughSystem
function CFeedingTroughSystem:new() end
