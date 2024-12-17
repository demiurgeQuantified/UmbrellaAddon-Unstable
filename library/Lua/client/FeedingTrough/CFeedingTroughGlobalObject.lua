---@meta

---@class CFeedingTroughGlobalObject : CGlobalObject
CFeedingTroughGlobalObject = CGlobalObject:derive("CFeedingTroughGlobalObject")

---@return any
function CFeedingTroughGlobalObject:OnLuaObjectUpdated() end

---@return CFeedingTroughGlobalObject
function CFeedingTroughGlobalObject:new(luaSystem, globalObject) end
