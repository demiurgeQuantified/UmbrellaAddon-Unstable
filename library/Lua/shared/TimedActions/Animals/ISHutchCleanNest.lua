---@meta

---@class ISHutchCleanNest : ISBaseTimedAction
---@field bleach unknown
---@field hutch unknown
---@field lastTimer number
---@field timePerDirt number
---@field timer number
ISHutchCleanNest = ISBaseTimedAction:derive("ISHutchCleanNest")
ISHutchCleanNest.Type = "ISHutchCleanNest"

function ISHutchCleanNest:animEvent(event, parameter) end

---@return boolean
function ISHutchCleanNest:complete() end

---@return number
function ISHutchCleanNest:getDuration() end

---@return boolean
function ISHutchCleanNest:isValid() end

function ISHutchCleanNest:perform() end

function ISHutchCleanNest:serverStart() end

function ISHutchCleanNest:start() end

function ISHutchCleanNest:stop() end

function ISHutchCleanNest:update() end

---@return unknown
function ISHutchCleanNest:waitToStart() end

---@return ISHutchCleanNest
function ISHutchCleanNest:new(character, hutch, bleach) end
