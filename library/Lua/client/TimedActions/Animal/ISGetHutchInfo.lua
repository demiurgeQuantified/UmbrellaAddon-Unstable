---@meta

---@class ISGetHutchInfo : ISBaseTimedAction
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

---@return ISGetHutchInfo
function ISGetHutchInfo:new(character, hutch) end
