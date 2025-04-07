---@meta

---@class ISPickUpGroundCoverItem : ISBaseTimedAction
---@field object unknown
---@field objectType string?
---@field spriteFrame number
---@field square unknown
ISPickUpGroundCoverItem = ISBaseTimedAction:derive("ISPickUpGroundCoverItem")
ISPickUpGroundCoverItem.Type = "ISPickUpGroundCoverItem"

---@return number
function ISPickUpGroundCoverItem.grabItemTime2(playerObj, trashItemWeight) end

function ISPickUpGroundCoverItem:animEvent(event, parameter) end

---@return boolean
function ISPickUpGroundCoverItem:complete() end

---@return number
function ISPickUpGroundCoverItem:getDuration() end

---@return unknown
function ISPickUpGroundCoverItem:isValid() end

function ISPickUpGroundCoverItem:perform() end

function ISPickUpGroundCoverItem:start() end

function ISPickUpGroundCoverItem:stop() end

function ISPickUpGroundCoverItem:update() end

---@return unknown
function ISPickUpGroundCoverItem:waitToStart() end

---@return ISPickUpGroundCoverItem
function ISPickUpGroundCoverItem:new(character, square, object) end

---@class GroundCoverItems
GroundCoverItems = {}
GroundCoverItems["4Stones"] = "Stone2"
GroundCoverItems.LargeStoneTwigs = "LargeStone"
GroundCoverItems.StoneTwigs = "Stone2"
