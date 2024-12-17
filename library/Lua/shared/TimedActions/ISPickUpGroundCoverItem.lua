---@meta

---@class ISPickUpGroundCoverItem : ISBaseTimedAction
---@field maxTime any
---@field object any
---@field objectType any
---@field spriteFrame any
---@field square any
---@field [any] any
ISPickUpGroundCoverItem = ISBaseTimedAction:derive("ISPickUpGroundCoverItem")

---@return any
function ISPickUpGroundCoverItem.grabItemTime2(playerObj, trashItemWeight) end

---@return any
function ISPickUpGroundCoverItem:animEvent(event, parameter) end

---@return any
function ISPickUpGroundCoverItem:complete() end

---@return any
function ISPickUpGroundCoverItem:getDuration() end

---@return any
function ISPickUpGroundCoverItem:isValid() end

---@return any
function ISPickUpGroundCoverItem:perform() end

---@return any
function ISPickUpGroundCoverItem:start() end

---@return any
function ISPickUpGroundCoverItem:stop() end

---@return any
function ISPickUpGroundCoverItem:update() end

---@return any
function ISPickUpGroundCoverItem:waitToStart() end

---@return ISPickUpGroundCoverItem
function ISPickUpGroundCoverItem:new(character, square, object) end

---@class GroundCoverItems
GroundCoverItems = {}
GroundCoverItems["4Stones"] = "Stone2"
GroundCoverItems["LargeStoneTwigs"] = "LargeStone"
GroundCoverItems["StoneTwigs"] = "Stone2"
