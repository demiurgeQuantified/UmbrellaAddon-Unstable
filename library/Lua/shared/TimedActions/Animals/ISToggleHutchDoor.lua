---@meta

---@class ISToggleHutchDoor : ISBaseTimedAction
---@field hutch any
---@field ignoreHandsWounds any
---@field maxTime any
---@field sound any
---@field stopOnAim any
---@field [any] any
ISToggleHutchDoor = ISBaseTimedAction:derive("ISToggleHutchDoor")

---@return any
function ISToggleHutchDoor:complete() end

---@return any
function ISToggleHutchDoor:getDuration() end

---@return any
function ISToggleHutchDoor:isValid() end

---@return any
function ISToggleHutchDoor:perform() end

---@return any
function ISToggleHutchDoor:start() end

---@return any
function ISToggleHutchDoor:stop() end

---@return any
function ISToggleHutchDoor:update() end

---@return ISToggleHutchDoor
function ISToggleHutchDoor:new(character, hutch) end
