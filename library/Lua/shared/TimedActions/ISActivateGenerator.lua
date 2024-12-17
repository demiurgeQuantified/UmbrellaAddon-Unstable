---@meta

---@class ISActivateGenerator : ISBaseTimedAction
---@field activate any
---@field generator any
---@field maxTime any
---@field [any] any
ISActivateGenerator = ISBaseTimedAction:derive("ISActivateGenerator")

---@return any
function ISActivateGenerator:complete() end

---@return any
function ISActivateGenerator:getDuration() end

---@return any
function ISActivateGenerator:isValid() end

---@return any
function ISActivateGenerator:perform() end

---@return any
function ISActivateGenerator:start() end

---@return any
function ISActivateGenerator:stop() end

---@return any
function ISActivateGenerator:update() end

---@return any
function ISActivateGenerator:waitToStart() end

---@return ISActivateGenerator
function ISActivateGenerator:new(character, generator, activate) end
