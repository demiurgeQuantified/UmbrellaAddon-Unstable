---@meta

---@class ISRemoveBush : ISBaseTimedAction
---@field character any
---@field maxTime any
---@field spriteFrame any
---@field square any
---@field wallVine any
---@field weapon any
---@field [any] any
ISRemoveBush = ISBaseTimedAction:derive("ISRemoveBush")

---@return any
function ISRemoveBush:animEvent(event, parameter) end

---@return any
function ISRemoveBush:complete() end

---@return any
function ISRemoveBush:getBushObject(square) end

---@return any
function ISRemoveBush:getDuration() end

---@return any
function ISRemoveBush:getWallVineObject(square) end

---@return any
function ISRemoveBush:isValid() end

---@return any
function ISRemoveBush:perform() end

---@return any
function ISRemoveBush:serverStart() end

---@return any
function ISRemoveBush:start() end

---@return any
function ISRemoveBush:stop() end

---@return any
function ISRemoveBush:update() end

---@return any
function ISRemoveBush:useEndurance() end

---@return any
function ISRemoveBush:waitToStart() end

---@return ISRemoveBush
function ISRemoveBush:new(character, square, wallVine) end
