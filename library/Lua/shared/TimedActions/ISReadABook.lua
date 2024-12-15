---@meta

---@class ISReadABook : ISBaseTimedAction
---@field caloriesModifier any
---@field character any
---@field forceProgressBar any
---@field ignoreHandsWounds any
---@field isLiteratureRead any
---@field item any
---@field maxMultiplier any
---@field maxTime any
---@field minutesPerPage any
---@field pageTimer any
---@field startPage any
---@field stats any
---@field [any] any
ISReadABook = ISBaseTimedAction:derive("ISReadABook")


---@return any
function ISReadABook.checkLevel(character, item) end

---@return any
function ISReadABook.checkMultiplier(self) end


---@return any
function ISReadABook:animEvent(event, parameter) end

---@return any
function ISReadABook:complete() end

---@return any
function ISReadABook:getDuration() end

---@return any
function ISReadABook:isBook(item) end

---@return any
function ISReadABook:isUsingTimeout() end

---@return any
function ISReadABook:isValid() end

---@return any
function ISReadABook:perform() end

---@return any
function ISReadABook:serverStart() end

---@return any
function ISReadABook:start() end

---@return any
function ISReadABook:stop() end

---@return any
function ISReadABook:update() end


---@return ISReadABook
function ISReadABook:new(character, item) end
