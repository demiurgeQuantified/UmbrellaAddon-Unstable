---@meta

---@class ISCraftRecipeQueriesPanel : ISPanel
---@field activeTooltip any
---@field BTN_WIDTH any
---@field BTN_XOFFSET any
---@field entryBox any
---@field list any
---@field listLabel any
---@field player any
---@field playerNum any
---@field queryBox any
---@field queryLabel any
---@field recipeList any
---@field searchText any
---@field selectedQuery any
---@field testQueryButton any
---@field tooltipCounter any
---@field tooltipRecipe any
---@field [any] any
ISCraftRecipeQueriesPanel = ISPanel:derive("ISCraftRecipeQueriesPanel")


---@return any
function ISCraftRecipeQueriesPanel.onTextChange(box) end


---@return any
function ISCraftRecipeQueriesPanel:close() end

---@return any
function ISCraftRecipeQueriesPanel:createChildren() end

---@return any
function ISCraftRecipeQueriesPanel:deactivateTooltip() end

---@return any
function ISCraftRecipeQueriesPanel:drawQueryListItem(y, item, alt) end

---@return any
function ISCraftRecipeQueriesPanel:drawRecipeListItem(y, item, alt) end

---@return any
function ISCraftRecipeQueriesPanel:incY(_y, _obj, _margin) end

---@return any
function ISCraftRecipeQueriesPanel:initialise() end

---@return any
function ISCraftRecipeQueriesPanel:onButtonClick(_button) end

---@return any
function ISCraftRecipeQueriesPanel:onQuerySelected(_item) end

---@return any
function ISCraftRecipeQueriesPanel:onResize(_width, _height) end

---@return any
function ISCraftRecipeQueriesPanel:populate(_noAutoSelect) end

---@return any
function ISCraftRecipeQueriesPanel:populateRecipes() end

---@return any
function ISCraftRecipeQueriesPanel:prerender() end

---@return any
function ISCraftRecipeQueriesPanel:render() end

---@return any
function ISCraftRecipeQueriesPanel:update() end

---@return any
function ISCraftRecipeQueriesPanel:updateTooltip() end


---@return ISCraftRecipeQueriesPanel
function ISCraftRecipeQueriesPanel:new(x, y, width, height, player) end
