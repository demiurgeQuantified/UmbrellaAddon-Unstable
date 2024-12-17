---@meta

---@class ISCraftRecipeTagsPanel : ISPanel
---@field activeTooltip any
---@field entryBox any
---@field list any
---@field listLabel any
---@field player any
---@field playerNum any
---@field recipeList any
---@field searchText any
---@field selectedTag any
---@field tooltipCounter any
---@field tooltipRecipe any
---@field [any] any
ISCraftRecipeTagsPanel = ISPanel:derive("ISCraftRecipeTagsPanel")

---@return any
function ISCraftRecipeTagsPanel.onTextChange(box) end

---@return any
function ISCraftRecipeTagsPanel:close() end

---@return any
function ISCraftRecipeTagsPanel:close() end

---@return any
function ISCraftRecipeTagsPanel:createChildren() end

---@return any
function ISCraftRecipeTagsPanel:deactivateTooltip() end

---@return any
function ISCraftRecipeTagsPanel:drawRecipeListItem(y, item, alt) end

---@return any
function ISCraftRecipeTagsPanel:drawTagListItem(y, item, alt) end

---@return any
function ISCraftRecipeTagsPanel:incY(_y, _obj, _margin) end

---@return any
function ISCraftRecipeTagsPanel:initialise() end

---@return any
function ISCraftRecipeTagsPanel:onButtonClick(_button) end

---@return any
function ISCraftRecipeTagsPanel:onResize(_width, _height) end

---@return any
function ISCraftRecipeTagsPanel:onTagSelected(_item) end

---@return any
function ISCraftRecipeTagsPanel:populate() end

---@return any
function ISCraftRecipeTagsPanel:populateRecipes() end

---@return any
function ISCraftRecipeTagsPanel:prerender() end

---@return any
function ISCraftRecipeTagsPanel:render() end

---@return any
function ISCraftRecipeTagsPanel:update() end

---@return any
function ISCraftRecipeTagsPanel:updateTooltip() end

---@return ISCraftRecipeTagsPanel
function ISCraftRecipeTagsPanel:new(x, y, width, height, player) end
