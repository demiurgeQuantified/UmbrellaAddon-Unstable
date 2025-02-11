---@meta

---@class ISResearchRecipe : ISBaseTimedAction
---@field caloriesModifier any
---@field character any
---@field forceProgressBar any
---@field ignoreHandsWounds any
---@field item any
---@field maxTime any
---@field pageTimer any
---@field scriptItem any
---@field [any] any
ISResearchRecipe = ISBaseTimedAction:derive("ISResearchRecipe")

---@return any
function ISResearchRecipe:animEvent(event, parameter) end

---@return any
function ISResearchRecipe:complete() end

---@return any
function ISResearchRecipe:getDuration() end

---@return any
function ISResearchRecipe:isUsingTimeout() end

---@return any
function ISResearchRecipe:isValid() end

---@return any
function ISResearchRecipe:perform() end

---@return any
function ISResearchRecipe:start() end

---@return any
function ISResearchRecipe:stop() end

---@return any
function ISResearchRecipe:update() end

---@return ISResearchRecipe
function ISResearchRecipe:new(character, item) end
