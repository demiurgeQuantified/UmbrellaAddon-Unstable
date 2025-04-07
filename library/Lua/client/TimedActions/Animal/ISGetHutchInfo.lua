---@meta

---@class ISGetHutchInfo : ISBaseTimedAction
---@field animal unknown?
---@field hutch unknown
---@field playerNum unknown
ISGetHutchInfo = ISBaseTimedAction:derive("ISGetHutchInfo")
ISGetHutchInfo.Type = "ISGetHutchInfo"

---@return boolean
function ISGetHutchInfo:isValid() end

function ISGetHutchInfo:perform() end

function ISGetHutchInfo:start() end

function ISGetHutchInfo:stop() end

function ISGetHutchInfo:update() end

---@param animal unknown?
---@return ISGetHutchInfo
function ISGetHutchInfo:new(character, hutch, animal) end
