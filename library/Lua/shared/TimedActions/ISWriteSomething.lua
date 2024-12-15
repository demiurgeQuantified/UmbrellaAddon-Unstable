---@meta

---@class ISWriteSomething : ISBaseTimedAction
---@field character any
---@field ignoreHandsWounds any
---@field item any
---@field maxTime any
---@field [any] any
ISWriteSomething = ISBaseTimedAction:derive("ISWriteSomething")


---@return any
function ISWriteSomething:animEvent(event, parameter) end

---@return any
function ISWriteSomething:complete() end

---@return any
function ISWriteSomething:getDuration() end

---@return any
function ISWriteSomething:isBook(item) end

---@return any
function ISWriteSomething:isValid() end

---@return any
function ISWriteSomething:perform() end

---@return any
function ISWriteSomething:serverStart() end

---@return any
function ISWriteSomething:serverStop() end

---@return any
function ISWriteSomething:start() end

---@return any
function ISWriteSomething:stop() end

---@return any
function ISWriteSomething:update() end


---@return ISWriteSomething
function ISWriteSomething:new(character, item) end
