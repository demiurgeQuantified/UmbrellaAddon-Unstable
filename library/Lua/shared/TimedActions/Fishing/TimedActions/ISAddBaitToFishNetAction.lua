---@meta

---@class ISAddBaitToFishNetAction : ISBaseTimedAction
---@field bait any
---@field fishNet any
---@field maxTime any
---@field [any] any
ISAddBaitToFishNetAction = ISBaseTimedAction:derive("ISAddBaitToFishNetAction")

---@return any
function ISAddBaitToFishNetAction:complete() end

---@return any
function ISAddBaitToFishNetAction:getDuration() end

---@return any
function ISAddBaitToFishNetAction:isValid() end

---@return any
function ISAddBaitToFishNetAction:perform() end

---@return any
function ISAddBaitToFishNetAction:start() end

---@return any
function ISAddBaitToFishNetAction:stop() end

---@return any
function ISAddBaitToFishNetAction:update() end

---@return ISAddBaitToFishNetAction
function ISAddBaitToFishNetAction:new(character, fishNet, bait) end
