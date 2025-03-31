---@meta

---@class ISHutchCleanFloor : ISBaseTimedAction
---@field bleach unknown
---@field hutch unknown
---@field lastTimer number
---@field mop unknown
---@field playerInv unknown
---@field sound unknown
---@field timePerDirt number
---@field timer number
---@field water unknown
ISHutchCleanFloor = ISBaseTimedAction:derive("ISHutchCleanFloor")
ISHutchCleanFloor.Type = "ISHutchCleanFloor"

function ISHutchCleanFloor:animEvent(event, parameter) end

function ISHutchCleanFloor:clean() end

---@return boolean
function ISHutchCleanFloor:complete() end

---@return number
function ISHutchCleanFloor:getDuration() end

---@return boolean
function ISHutchCleanFloor:isValid() end

function ISHutchCleanFloor:perform() end

function ISHutchCleanFloor:serverStart() end

function ISHutchCleanFloor:start() end

function ISHutchCleanFloor:stop() end

function ISHutchCleanFloor:update() end

---@return unknown
function ISHutchCleanFloor:waitToStart() end

---@return ISHutchCleanFloor
function ISHutchCleanFloor:new(character, hutch, water, mop, bleach) end
