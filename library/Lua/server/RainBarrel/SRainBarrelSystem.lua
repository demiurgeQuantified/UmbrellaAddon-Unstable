---@meta

---@class SRainBarrelSystem : SGlobalObjectSystem
SRainBarrelSystem = SGlobalObjectSystem:derive("SRainBarrelSystem")
SRainBarrelSystem.Type = "SRainBarrelSystem"

function SRainBarrelSystem:checkRain() end

function SRainBarrelSystem:convertOldModData() end

function SRainBarrelSystem:initSystem() end

---@return boolean
function SRainBarrelSystem:isValidIsoObject(isoObject) end

---@return SRainBarrelGlobalObject
function SRainBarrelSystem:newLuaObject(globalObject) end

---@return SRainBarrelSystem
function SRainBarrelSystem:new() end
