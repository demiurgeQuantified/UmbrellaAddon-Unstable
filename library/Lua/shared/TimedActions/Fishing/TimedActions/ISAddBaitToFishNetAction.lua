---@meta

---@class ISAddBaitToFishNetAction : ISBaseTimedAction
---@field bait unknown
---@field fishNet unknown
ISAddBaitToFishNetAction = ISBaseTimedAction:derive("ISAddBaitToFishNetAction")
ISAddBaitToFishNetAction.Type = "ISAddBaitToFishNetAction"

---@return boolean
function ISAddBaitToFishNetAction:complete() end

---@return number
function ISAddBaitToFishNetAction:getDuration() end

---@return unknown?
function ISAddBaitToFishNetAction:isValid() end

function ISAddBaitToFishNetAction:perform() end

function ISAddBaitToFishNetAction:start() end

function ISAddBaitToFishNetAction:stop() end

function ISAddBaitToFishNetAction:update() end

---@return ISAddBaitToFishNetAction
function ISAddBaitToFishNetAction:new(character, fishNet, bait) end
