---@meta

---@class ISFixGenerator : ISBaseTimedAction
---@field caloriesModifier any
---@field generator any
---@field maxTime any
---@field sound any
---@field [any] any
ISFixGenerator = ISBaseTimedAction:derive("ISFixGenerator")


---@return any
function ISFixGenerator:complete() end

---@return any
function ISFixGenerator:continueFixing() end

---@return any
function ISFixGenerator:getDuration() end

---@return any
function ISFixGenerator:isValid() end

---@return any
function ISFixGenerator:perform() end

---@return any
function ISFixGenerator:start() end

---@return any
function ISFixGenerator:stop() end

---@return any
function ISFixGenerator:update() end

---@return any
function ISFixGenerator:waitToStart() end


---@return ISFixGenerator
function ISFixGenerator:new(character, generator) end
