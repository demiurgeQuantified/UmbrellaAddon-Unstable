---@meta

---@class ISBBQToggle : ISBaseTimedAction
---@field bbq any
---@field maxTime any
---@field [any] any
ISBBQToggle = ISBaseTimedAction:derive("ISBBQToggle")

---@return any
function ISBBQToggle:complete() end

---@return any
function ISBBQToggle:getDuration() end

---@return any
function ISBBQToggle:isValid() end

---@return any
function ISBBQToggle:perform() end

---@return any
function ISBBQToggle:start() end

---@return any
function ISBBQToggle:stop() end

---@return any
function ISBBQToggle:update() end

---@return any
function ISBBQToggle:waitToStart() end

---@return ISBBQToggle
function ISBBQToggle:new(character, bbq) end
