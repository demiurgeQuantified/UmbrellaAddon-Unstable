---@meta

---@class CRainBarrelGlobalObject : CGlobalObject
CRainBarrelGlobalObject = CGlobalObject:derive("CRainBarrelGlobalObject")
CRainBarrelGlobalObject.Type = "CRainBarrelGlobalObject"

---@return unknown
function CRainBarrelGlobalObject:getObject() end

---@param luaSystem CRainBarrelSystem
---@return CRainBarrelGlobalObject
function CRainBarrelGlobalObject:new(luaSystem, globalObject) end
