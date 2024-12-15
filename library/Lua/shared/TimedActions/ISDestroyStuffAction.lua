---@meta

---@class ISDestroyStuffAction : ISBaseTimedAction
---@field caloriesModifier any
---@field cornerCounter any
---@field item any
---@field maxTime any
---@field sledge any
---@field spriteFrame any
---@field [any] any
ISDestroyStuffAction = ISBaseTimedAction:derive("ISDestroyStuffAction")


---@return any
function ISDestroyStuffAction:animEvent(event, parameter) end

---@return any
function ISDestroyStuffAction:complete() end

---@return any
function ISDestroyStuffAction:getCornerWallSprite(wallSprite) end

---@return any
function ISDestroyStuffAction:getDuration() end

---@return any
function ISDestroyStuffAction:isValid() end

---@return any
function ISDestroyStuffAction:perform() end

---@return any
function ISDestroyStuffAction:start() end

---@return any
function ISDestroyStuffAction:stop() end

---@return any
function ISDestroyStuffAction:update() end

---@return any
function ISDestroyStuffAction:waitToStart() end


---@return ISDestroyStuffAction
function ISDestroyStuffAction:new(character, item, cornerCounter) end
