---@meta

---@class ISGenericCraftStart : ISBaseTimedAction
---@field character any
---@field component any
---@field entity any
---@field funcCanStart any
---@field funcStart any
---@field maxTime any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISGenericCraftStart = ISBaseTimedAction:derive("ISGenericCraftStart")

---@return any
function ISGenericCraftStart:getDuration() end

---@return any
function ISGenericCraftStart:isValid() end

---@return any
function ISGenericCraftStart:perform() end

---@return any
function ISGenericCraftStart:start() end

---@return any
function ISGenericCraftStart:stop() end

---@return any
function ISGenericCraftStart:update() end

---@return ISGenericCraftStart
function ISGenericCraftStart:new(character, entity, component, funcCanStart, funcStart) end
