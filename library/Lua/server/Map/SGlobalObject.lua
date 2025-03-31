---@meta

---@class SGlobalObject : ISBaseObject
---@field globalObject unknown
---@field luaSystem unknown
---@field x unknown
---@field y unknown
---@field z unknown
SGlobalObject = ISBaseObject:derive("SGlobalObject")
SGlobalObject.Type = "SGlobalObject"

function SGlobalObject:aboutToRemoveFromSystem() end

---@return unknown
function SGlobalObject:getIsoObject() end

---@return unknown
function SGlobalObject:getSquare() end

function SGlobalObject:initNew() end

function SGlobalObject:noise(message) end

function SGlobalObject:OnIsoObjectChangedItself(isoObject) end

function SGlobalObject:OnModDataChangeItself(isoObject) end

function SGlobalObject:removeIsoObject() end

function SGlobalObject:stateFromIsoObject(isoObject) end

function SGlobalObject:stateToIsoObject(isoObject) end

function SGlobalObject:updateOnClient() end

---@return SGlobalObject
function SGlobalObject:new(luaSystem, globalObject) end
