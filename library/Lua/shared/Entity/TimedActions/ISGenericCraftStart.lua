---@meta

---@class ISGenericCraftStart : ISBaseTimedAction
---@field component unknown
---@field entity unknown
---@field funcCanStart unknown
---@field funcStart unknown
ISGenericCraftStart = ISBaseTimedAction:derive("ISGenericCraftStart")
ISGenericCraftStart.Type = "ISGenericCraftStart"

---@return number
function ISGenericCraftStart:getDuration() end

---@return boolean
function ISGenericCraftStart:isValid() end

function ISGenericCraftStart:perform() end

function ISGenericCraftStart:start() end

function ISGenericCraftStart:stop() end

function ISGenericCraftStart:update() end

---@return ISGenericCraftStart
function ISGenericCraftStart:new(character, entity, component, funcCanStart, funcStart) end
