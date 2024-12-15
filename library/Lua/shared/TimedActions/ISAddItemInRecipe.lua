---@meta

---@class ISAddItemInRecipe : ISBaseTimedAction
---@field baseItem any
---@field jobType any
---@field maxTime any
---@field recipe any
---@field sound any
---@field usedItem any
---@field [any] any
ISAddItemInRecipe = ISBaseTimedAction:derive("ISAddItemInRecipe")


---@return any
function ISAddItemInRecipe.checkName(baseItem, recipe) end

---@return any
function ISAddItemInRecipe.checkTemperature(baseItem, usedItem, recipe) end


---@return any
function ISAddItemInRecipe:complete() end

---@return any
function ISAddItemInRecipe:getDuration() end

---@return any
function ISAddItemInRecipe:isValid() end

---@return any
function ISAddItemInRecipe:perform() end

---@return any
function ISAddItemInRecipe:start() end

---@return any
function ISAddItemInRecipe:stop() end

---@return any
function ISAddItemInRecipe:update() end


---@return ISAddItemInRecipe
function ISAddItemInRecipe:new(character, recipe, baseItem, usedItem) end
