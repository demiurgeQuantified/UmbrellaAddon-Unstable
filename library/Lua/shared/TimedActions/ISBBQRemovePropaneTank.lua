---@meta

---@class ISBBQRemovePropaneTank : ISBaseTimedAction
---@field bbq any
---@field maxTime any
---@field sound any
---@field [any] any
ISBBQRemovePropaneTank = ISBaseTimedAction:derive("ISBBQRemovePropaneTank")


---@return any
function ISBBQRemovePropaneTank:complete() end

---@return any
function ISBBQRemovePropaneTank:getDuration() end

---@return any
function ISBBQRemovePropaneTank:isValid() end

---@return any
function ISBBQRemovePropaneTank:perform() end

---@return any
function ISBBQRemovePropaneTank:start() end

---@return any
function ISBBQRemovePropaneTank:stop() end

---@return any
function ISBBQRemovePropaneTank:update() end

---@return any
function ISBBQRemovePropaneTank:waitToStart() end


---@return ISBBQRemovePropaneTank
function ISBBQRemovePropaneTank:new(character, bbq) end
