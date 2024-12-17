---@meta

---@class ISCraftRecipeTagsDebugPanel : ISPanel
---@field listView any
---@field player any
---@field playerNum any
---@field searchText any
---@field [any] any
ISCraftRecipeTagsDebugPanel = ISPanel:derive("ISCraftRecipeTagsDebugPanel")

---@return any
function ISCraftRecipeTagsDebugPanel:close() end

---@return any
function ISCraftRecipeTagsDebugPanel:createChildren() end

---@return any
function ISCraftRecipeTagsDebugPanel:incY(_y, _obj, _margin) end

---@return any
function ISCraftRecipeTagsDebugPanel:initialise() end

---@return any
function ISCraftRecipeTagsDebugPanel:onResize(_width, _height) end

---@return any
function ISCraftRecipeTagsDebugPanel:prerender() end

---@return any
function ISCraftRecipeTagsDebugPanel:render() end

---@return ISCraftRecipeTagsDebugPanel
function ISCraftRecipeTagsDebugPanel:new(x, y, width, height, player) end
