---@meta

---@class CRainBarrelSystem : CGlobalObjectSystem
CRainBarrelSystem = CGlobalObjectSystem:derive("CRainBarrelSystem")
CRainBarrelSystem.Type = "CRainBarrelSystem"

---@return boolean
function CRainBarrelSystem:isValidIsoObject(isoObject) end

---@return CRainBarrelGlobalObject
function CRainBarrelSystem:newLuaObject(globalObject) end

---@return CRainBarrelSystem
function CRainBarrelSystem:new() end
