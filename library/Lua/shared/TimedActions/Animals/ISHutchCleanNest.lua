---@meta

---@class ISHutchCleanNest : ISBaseTimedAction
---@field bleach any
---@field hutch any
---@field lastTimer any
---@field maxTime any
---@field timePerDirt any
---@field timer any
---@field [any] any
ISHutchCleanNest = ISBaseTimedAction:derive("ISHutchCleanNest")

---@return any
function ISHutchCleanNest:animEvent(event, parameter) end

---@return any
function ISHutchCleanNest:complete() end

---@return any
function ISHutchCleanNest:getDuration() end

---@return any
function ISHutchCleanNest:isValid() end

---@return any
function ISHutchCleanNest:perform() end

---@return any
function ISHutchCleanNest:serverStart() end

---@return any
function ISHutchCleanNest:start() end

---@return any
function ISHutchCleanNest:stop() end

---@return any
function ISHutchCleanNest:update() end

---@return any
function ISHutchCleanNest:waitToStart() end

---@return ISHutchCleanNest
function ISHutchCleanNest:new(character, hutch, bleach) end
