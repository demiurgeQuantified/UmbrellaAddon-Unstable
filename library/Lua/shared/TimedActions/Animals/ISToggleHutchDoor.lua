---@meta

---@class ISToggleHutchDoor : ISBaseTimedAction
---@field hutch unknown
---@field ignoreHandsWounds boolean
---@field sound unknown
ISToggleHutchDoor = ISBaseTimedAction:derive("ISToggleHutchDoor")
ISToggleHutchDoor.Type = "ISToggleHutchDoor"

---@return boolean
function ISToggleHutchDoor:complete() end

---@return number
function ISToggleHutchDoor:getDuration() end

---@return boolean
function ISToggleHutchDoor:isValid() end

function ISToggleHutchDoor:perform() end

function ISToggleHutchDoor:start() end

function ISToggleHutchDoor:stop() end

function ISToggleHutchDoor:update() end

---@return ISToggleHutchDoor
function ISToggleHutchDoor:new(character, hutch) end
