---@meta

---@class ISRestAction : ISBaseTimedAction
---@field bed any
---@field caloriesModifier any
---@field delayStart any
---@field forceProgressBar any
---@field maxTime any
---@field mul any
---@field sideStr any
---@field useAnimations any
---@field [any] any
ISRestAction = ISBaseTimedAction:derive("ISRestAction")

---@return any
function ISRestAction:calculateSitOnFurnitureDirection(character, bed) end

---@return any
function ISRestAction:complete() end

---@return any
function ISRestAction:furnitureHasSittingData(bed) end

---@return any
function ISRestAction:getDuration() end

---@return any
function ISRestAction:isValid() end

---@return any
function ISRestAction:perform() end

---@return any
function ISRestAction:setBeforeSitDirection() end

---@return any
function ISRestAction:setWhileSittingDirection() end

---@return any
function ISRestAction:start() end

---@return any
function ISRestAction:stop() end

---@return any
function ISRestAction:update() end

---@return any
function ISRestAction:waitToStart() end

---@return ISRestAction
function ISRestAction:new(character, bed, useAnimations) end
