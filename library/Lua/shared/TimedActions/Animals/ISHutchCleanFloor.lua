---@meta

---@class ISHutchCleanFloor : ISBaseTimedAction
---@field bleach any
---@field hutch any
---@field lastTimer any
---@field maxTime any
---@field mop any
---@field playerInv any
---@field sound any
---@field timePerDirt any
---@field timer any
---@field water any
---@field [any] any
ISHutchCleanFloor = ISBaseTimedAction:derive("ISHutchCleanFloor")

---@return any
function ISHutchCleanFloor:animEvent(event, parameter) end

---@return any
function ISHutchCleanFloor:clean() end

---@return any
function ISHutchCleanFloor:complete() end

---@return any
function ISHutchCleanFloor:getDuration() end

---@return any
function ISHutchCleanFloor:isValid() end

---@return any
function ISHutchCleanFloor:perform() end

---@return any
function ISHutchCleanFloor:serverStart() end

---@return any
function ISHutchCleanFloor:start() end

---@return any
function ISHutchCleanFloor:stop() end

---@return any
function ISHutchCleanFloor:update() end

---@return any
function ISHutchCleanFloor:waitToStart() end

---@return ISHutchCleanFloor
function ISHutchCleanFloor:new(character, hutch, water, mop, bleach) end
