---@meta

---@class ISTakeEngineParts : ISBaseTimedAction
---@field item unknown
---@field jobType string
---@field part unknown
---@field vehicle unknown
ISTakeEngineParts = ISBaseTimedAction:derive("ISTakeEngineParts")
ISTakeEngineParts.Type = "ISTakeEngineParts"

---@return boolean
function ISTakeEngineParts:complete() end

---@return number
function ISTakeEngineParts:getDuration(maxTime) end

---@return table?
function ISTakeEngineParts:getExtraLogData() end

---@return boolean
function ISTakeEngineParts:isValid() end

function ISTakeEngineParts:perform() end

function ISTakeEngineParts:start() end

function ISTakeEngineParts:stop() end

function ISTakeEngineParts:update() end

---@param maxTime number
---@return ISTakeEngineParts
function ISTakeEngineParts:new(character, part, item, maxTime) end
