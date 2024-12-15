---@meta

---@class ISPlaceTrap : ISBaseTimedAction
---@field maxTime any
---@field square any
---@field weapon any
---@field [any] any
ISPlaceTrap = ISBaseTimedAction:derive("ISPlaceTrap")


---@return any
function ISPlaceTrap:complete() end

---@return any
function ISPlaceTrap:getDuration() end

---@return any
function ISPlaceTrap:isValid() end

---@return any
function ISPlaceTrap:perform() end

---@return any
function ISPlaceTrap:start() end

---@return any
function ISPlaceTrap:stop() end

---@return any
function ISPlaceTrap:update() end


---@return ISPlaceTrap
function ISPlaceTrap:new(character, weapon) end
