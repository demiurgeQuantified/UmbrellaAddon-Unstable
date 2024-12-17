---@meta

---@class ISBBQExtinguish : ISBaseTimedAction
---@field bbq any
---@field maxTime any
---@field [any] any
ISBBQExtinguish = ISBaseTimedAction:derive("ISBBQExtinguish")

---@return any
function ISBBQExtinguish:complete() end

---@return any
function ISBBQExtinguish:getDuration() end

---@return any
function ISBBQExtinguish:isValid() end

---@return any
function ISBBQExtinguish:perform() end

---@return any
function ISBBQExtinguish:start() end

---@return any
function ISBBQExtinguish:stop() end

---@return any
function ISBBQExtinguish:update() end

---@return any
function ISBBQExtinguish:waitToStart() end

---@return ISBBQExtinguish
function ISBBQExtinguish:new(character, bbq) end
