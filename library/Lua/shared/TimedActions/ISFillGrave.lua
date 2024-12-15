---@meta

---@class ISFillGrave : ISBaseTimedAction
---@field caloriesModifier any
---@field character any
---@field graves any
---@field item any
---@field maxTime any
---@field sound any
---@field [any] any
ISFillGrave = ISBaseTimedAction:derive("ISFillGrave")


---@return any
function ISFillGrave:changeSprite(square) end

---@return any
function ISFillGrave:complete() end

---@return any
function ISFillGrave:getDuration() end

---@return any
function ISFillGrave:isValid() end

---@return any
function ISFillGrave:perform() end

---@return any
function ISFillGrave:start() end

---@return any
function ISFillGrave:stop() end

---@return any
function ISFillGrave:update() end

---@return any
function ISFillGrave:waitToStart() end


---@return ISFillGrave
function ISFillGrave:new(character, graves, shovel) end
