---@meta

---@class ISCraftInputItems : ISBaseObject
---@field allItems unknown
---@field containers unknown?
---@field nodes table
---@field oldNodes table
---@field player unknown
---@field recipe unknown
---@field recipeData unknown
ISCraftInputItems = ISBaseObject:derive("ISCraftInputItems")
ISCraftInputItems.Type = "ISCraftInputItems"

---@return unknown
function ISCraftInputItems:getAllItems() end

function ISCraftInputItems:onRecipeChanged() end

function ISCraftInputItems:rebuildItemNodes() end

function ISCraftInputItems:updateContainers() end

---@return ISCraftInputItems
function ISCraftInputItems:new(_player, _recipeData) end

---@class ISCraftInputItemNode : ISBaseObject
---@field expanded boolean
---@field items table
---@field name unknown
---@field recipe unknown
---@field scriptItem unknown
---@field textCol unknown
---@field width number
ISCraftInputItemNode = ISBaseObject:derive("ISCraftInputItemNode")
ISCraftInputItemNode.Type = "ISCraftInputItemNode"

function ISCraftInputItemNode:reset() end

---@return ISCraftInputItemNode
function ISCraftInputItemNode:new(_recipe, _scriptItem) end
