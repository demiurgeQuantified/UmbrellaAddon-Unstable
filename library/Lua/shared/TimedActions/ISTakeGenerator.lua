---@meta

---@class ISTakeGenerator : ISBaseTimedAction
---@field generator any
---@field maxTime any
---@field [any] any
ISTakeGenerator = ISBaseTimedAction:derive("ISTakeGenerator")

---@return any
function ISTakeGenerator:complete() end

---@return any
function ISTakeGenerator:getDuration() end

---@return any
function ISTakeGenerator:isValid() end

---@return any
function ISTakeGenerator:perform() end

---@return any
function ISTakeGenerator:start() end

---@return any
function ISTakeGenerator:stop() end

---@return any
function ISTakeGenerator:update() end

---@return any
function ISTakeGenerator:waitToStart() end

---@return ISTakeGenerator
function ISTakeGenerator:new(character, generator) end
