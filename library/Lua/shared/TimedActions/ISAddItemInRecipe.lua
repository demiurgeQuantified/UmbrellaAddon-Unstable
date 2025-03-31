---@meta

---@class ISAddItemInRecipe : ISBaseTimedAction
---@field baseItem unknown
---@field jobType string
---@field recipe unknown
---@field sound unknown
---@field usedItem unknown
ISAddItemInRecipe = ISBaseTimedAction:derive("ISAddItemInRecipe")
ISAddItemInRecipe.Type = "ISAddItemInRecipe"

function ISAddItemInRecipe.checkName(baseItem, recipe) end

function ISAddItemInRecipe.checkTemperature(baseItem, usedItem, recipe) end

---@return boolean
function ISAddItemInRecipe:complete() end

---@return number
function ISAddItemInRecipe:getDuration() end

---@return boolean?
function ISAddItemInRecipe:isValid() end

function ISAddItemInRecipe:perform() end

function ISAddItemInRecipe:start() end

function ISAddItemInRecipe:stop() end

function ISAddItemInRecipe:update() end

---@return ISAddItemInRecipe
function ISAddItemInRecipe:new(character, recipe, baseItem, usedItem) end
