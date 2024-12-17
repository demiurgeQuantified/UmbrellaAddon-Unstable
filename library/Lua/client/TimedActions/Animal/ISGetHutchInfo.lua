---@meta

---@class ISGetHutchInfo : ISBaseTimedAction
---@field hutch any
---@field maxTime any
---@field stopOnAim any
---@field [any] any
ISGetHutchInfo = ISBaseTimedAction:derive("ISGetHutchInfo")

---@return any
function ISGetHutchInfo:isValid() end

---@return any
function ISGetHutchInfo:perform() end

---@return any
function ISGetHutchInfo:start() end

---@return any
function ISGetHutchInfo:stop() end

---@return any
function ISGetHutchInfo:update() end

---@return ISGetHutchInfo
function ISGetHutchInfo:new(character, hutch) end
