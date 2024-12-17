---@meta

---@class ISTakeEngineParts : ISBaseTimedAction
---@field item any
---@field jobType any
---@field maxTime any
---@field part any
---@field vehicle any
---@field [any] any
ISTakeEngineParts = ISBaseTimedAction:derive("ISTakeEngineParts")

---@return any
function ISTakeEngineParts:complete() end

---@return any
function ISTakeEngineParts:getDuration() end

---@return any
function ISTakeEngineParts:getExtraLogData() end

---@return any
function ISTakeEngineParts:isValid() end

---@return any
function ISTakeEngineParts:perform() end

---@return any
function ISTakeEngineParts:start() end

---@return any
function ISTakeEngineParts:stop() end

---@return any
function ISTakeEngineParts:update() end

---@return ISTakeEngineParts
function ISTakeEngineParts:new(character, part, item, maxTime) end
