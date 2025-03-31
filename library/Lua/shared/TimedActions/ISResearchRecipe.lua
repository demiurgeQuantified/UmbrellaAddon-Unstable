---@meta

---@class ISResearchRecipe : ISBaseTimedAction
---@field forceProgressBar boolean
---@field ignoreHandsWounds boolean
---@field item unknown
---@field pageTimer number
---@field scriptItem unknown
ISResearchRecipe = ISBaseTimedAction:derive("ISResearchRecipe")
ISResearchRecipe.Type = "ISResearchRecipe"

function ISResearchRecipe:animEvent(event, parameter) end

---@return boolean
function ISResearchRecipe:complete() end

---@return number
function ISResearchRecipe:getDuration() end

---@return boolean
function ISResearchRecipe:isUsingTimeout() end

---@return boolean?
function ISResearchRecipe:isValid() end

function ISResearchRecipe:perform() end

function ISResearchRecipe:start() end

function ISResearchRecipe:stop() end

function ISResearchRecipe:update() end

---@return ISResearchRecipe
function ISResearchRecipe:new(character, item) end
