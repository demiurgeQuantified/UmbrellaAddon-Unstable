---@meta

---@class SFeedingTroughGlobalObject : SGlobalObject
---@field feedAmount any
---@field linkedX any
---@field linkedY any
---@field maxFeed any
---@field maxWater any
---@field water any
---@field [any] any
SFeedingTroughGlobalObject = SGlobalObject:derive("SFeedingTroughGlobalObject")

---@return any
function SFeedingTroughGlobalObject:addFeed(type, feedAmount) end

---@return any
function SFeedingTroughGlobalObject:addObject(def, north, slave) end

---@return any
function SFeedingTroughGlobalObject:addWater(amount) end

---@return any
function SFeedingTroughGlobalObject:emptyWater() end

---@return any
function SFeedingTroughGlobalObject:getObject() end

---@return any
function SFeedingTroughGlobalObject:getSquare2Pos(square, north) end

---@return any
function SFeedingTroughGlobalObject:getSquare2PosReverse(square, north) end

---@return any
function SFeedingTroughGlobalObject:initNew() end

---@return any
function SFeedingTroughGlobalObject:OnIsoObjectChangedItself(isoObject) end

---@return any
function SFeedingTroughGlobalObject:stateFromIsoObject(isoObject) end

---@return any
function SFeedingTroughGlobalObject:stateToIsoObject(isoObject) end

---@return SFeedingTroughGlobalObject
function SFeedingTroughGlobalObject:new(luaSystem, globalObject) end
