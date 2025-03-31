---@meta

---@class SRainBarrelGlobalObject : SGlobalObject
---@field exterior boolean
---@field taintedWater boolean
---@field waterAmount number
---@field waterMax number
SRainBarrelGlobalObject = SGlobalObject:derive("SRainBarrelGlobalObject")
SRainBarrelGlobalObject.Type = "SRainBarrelGlobalObject"

function SRainBarrelGlobalObject:changeSprite() end

function SRainBarrelGlobalObject:initNew() end

function SRainBarrelGlobalObject:stateFromIsoObject(isoObject) end

function SRainBarrelGlobalObject:stateToIsoObject(isoObject) end

---@param luaSystem SRainBarrelSystem
---@return SRainBarrelGlobalObject
function SRainBarrelGlobalObject:new(luaSystem, globalObject) end
