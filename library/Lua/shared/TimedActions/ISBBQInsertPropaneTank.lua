---@meta

---@class ISBBQInsertPropaneTank : ISBaseTimedAction
---@field bbq any
---@field maxTime any
---@field sound any
---@field tank any
---@field [any] any
ISBBQInsertPropaneTank = ISBaseTimedAction:derive("ISBBQInsertPropaneTank")


---@return any
function ISBBQInsertPropaneTank:complete() end

---@return any
function ISBBQInsertPropaneTank:getDuration() end

---@return any
function ISBBQInsertPropaneTank:isValid() end

---@return any
function ISBBQInsertPropaneTank:perform() end

---@return any
function ISBBQInsertPropaneTank:start() end

---@return any
function ISBBQInsertPropaneTank:stop() end

---@return any
function ISBBQInsertPropaneTank:update() end

---@return any
function ISBBQInsertPropaneTank:waitToStart() end


---@return ISBBQInsertPropaneTank
function ISBBQInsertPropaneTank:new(character, bbq, tank) end
