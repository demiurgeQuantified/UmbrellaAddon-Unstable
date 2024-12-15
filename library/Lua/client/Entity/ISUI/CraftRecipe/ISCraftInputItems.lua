---@meta

---@class ISCraftInputItems : ISBaseObject
---@field allItems any
---@field containers any
---@field nodes any
---@field oldNodes any
---@field player any
---@field recipe any
---@field recipeData any
---@field [any] any
ISCraftInputItems = ISBaseObject:derive("ISCraftInputItems")


---@return any
function ISCraftInputItems:getAllItems() end

---@return any
function ISCraftInputItems:onRecipeChanged() end

---@return any
function ISCraftInputItems:rebuildItemNodes() end

---@return any
function ISCraftInputItems:updateContainers() end


---@return ISCraftInputItems
function ISCraftInputItems:new(_player, _recipeData) end

---@class ISCraftInputItemNode : ISBaseObject
---@field expanded any
---@field items any
---@field name any
---@field recipe any
---@field scriptItem any
---@field textCol any
---@field width any
---@field [any] any
ISCraftInputItemNode = ISBaseObject:derive("ISCraftInputItemNode")


---@return any
function ISCraftInputItemNode:reset() end


---@return ISCraftInputItemNode
function ISCraftInputItemNode:new(_recipe, _scriptItem) end
