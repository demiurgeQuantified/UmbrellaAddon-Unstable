---@meta

---@class ISReadWorldMap : ISBaseTimedAction
---@field centerX any
---@field centerY any
---@field maxTime any
---@field playerNum any
---@field zoom any
---@field [any] any
ISReadWorldMap = ISBaseTimedAction:derive("ISReadWorldMap")

---@return any
function ISReadWorldMap:isValid() end

---@return any
function ISReadWorldMap:perform() end

---@return any
function ISReadWorldMap:start() end

---@return any
function ISReadWorldMap:stop() end

---@return any
function ISReadWorldMap:update() end

---@return ISReadWorldMap
function ISReadWorldMap:new(character, centerX, centerY, zoom) end
