---@meta

---@class ISCleanBlood : ISBaseTimedAction
---@field caloriesModifier any
---@field cleaner any
---@field maxTime any
---@field sound any
---@field square any
---@field [any] any
ISCleanBlood = ISBaseTimedAction:derive("ISCleanBlood")


---@return any
function ISCleanBlood:complete() end

---@return any
function ISCleanBlood:getDuration() end

---@return any
function ISCleanBlood:isValid() end

---@return any
function ISCleanBlood:perform() end

---@return any
function ISCleanBlood:start() end

---@return any
function ISCleanBlood:stop() end

---@return any
function ISCleanBlood:update() end

---@return any
function ISCleanBlood:waitToStart() end


---@return ISCleanBlood
function ISCleanBlood:new(character, square, cleaner) end
