---@meta

---@class CGlobalObject : ISBaseObject
---@field globalObject unknown
---@field luaSystem unknown
---@field x unknown
---@field y unknown
---@field z unknown
CGlobalObject = ISBaseObject:derive("CGlobalObject")
CGlobalObject.Type = "CGlobalObject"

function CGlobalObject:fromModData(modData) end

---@return unknown?
function CGlobalObject:getIsoObject() end

---@return unknown
function CGlobalObject:getSquare() end

function CGlobalObject:noise(message) end

function CGlobalObject:updateFromIsoObject() end

---@return CGlobalObject
function CGlobalObject:new(luaSystem, globalObject) end
