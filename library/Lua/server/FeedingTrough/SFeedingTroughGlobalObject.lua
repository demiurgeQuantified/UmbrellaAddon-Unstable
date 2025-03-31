---@meta

---@class SFeedingTroughGlobalObject : SGlobalObject
---@field feedAmount table
---@field linkedX number
---@field linkedY number
---@field maxFeed number
---@field maxWater number
---@field water number
SFeedingTroughGlobalObject = SGlobalObject:derive("SFeedingTroughGlobalObject")
SFeedingTroughGlobalObject.Type = "SFeedingTroughGlobalObject"

function SFeedingTroughGlobalObject:addFeed(type, feedAmount) end

function SFeedingTroughGlobalObject:addObject(def, north, slave) end

function SFeedingTroughGlobalObject:addWater(amount) end

function SFeedingTroughGlobalObject:emptyWater() end

---@return unknown
function SFeedingTroughGlobalObject:getObject() end

---@return number
---@return number
---@return unknown
function SFeedingTroughGlobalObject:getSquare2Pos(square, north) end

---@return number
---@return number
---@return unknown
function SFeedingTroughGlobalObject:getSquare2PosReverse(square, north) end

function SFeedingTroughGlobalObject:initNew() end

function SFeedingTroughGlobalObject:OnIsoObjectChangedItself(isoObject) end

function SFeedingTroughGlobalObject:stateFromIsoObject(isoObject) end

function SFeedingTroughGlobalObject:stateToIsoObject(isoObject) end

---@param luaSystem SFeedingTroughSystem
---@return SFeedingTroughGlobalObject
function SFeedingTroughGlobalObject:new(luaSystem, globalObject) end

---@class SGlobalObject
SGlobalObject = {}

function SGlobalObject:OnModDataChangeItself(isoObject) end
