---@meta

---@class ISPlugGenerator : ISBaseTimedAction
---@field generator any
---@field maxTime any
---@field plug any
---@field sound any
---@field [any] any
ISPlugGenerator = ISBaseTimedAction:derive("ISPlugGenerator")

---@return any
function ISPlugGenerator:complete() end

---@return any
function ISPlugGenerator:getDuration() end

---@return any
function ISPlugGenerator:isValid() end

---@return any
function ISPlugGenerator:perform() end

---@return any
function ISPlugGenerator:start() end

---@return any
function ISPlugGenerator:stop() end

---@return any
function ISPlugGenerator:update() end

---@return any
function ISPlugGenerator:waitToStart() end

---@return ISPlugGenerator
function ISPlugGenerator:new(character, generator, plug) end
