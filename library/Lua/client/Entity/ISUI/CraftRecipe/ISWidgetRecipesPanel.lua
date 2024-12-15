---@meta

---@class ISWidgetRecipesPanel : ISPanel
---@field activeTooltip any
---@field callbackTarget any
---@field logic any
---@field player any
---@field recipeFilterPanel any
---@field recipeFilterPanelRow any
---@field recipeIconPanel any
---@field recipeIconPanelRow any
---@field recipeListMode any
---@field recipeListPanel any
---@field recipeListPanelRow any
---@field recipeTable any
---@field starSetTexture any
---@field starUnsetTexture any
---@field tooltipCounter any
---@field tooltipCounterTime any
---@field tooltipLogic any
---@field tooltipRecipe any
---@field [any] any
ISWidgetRecipesPanel = ISPanel:derive("ISWidgetRecipesPanel")


---@return any
function ISWidgetRecipesPanel:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetRecipesPanel:createChildren() end

---@return any
function ISWidgetRecipesPanel:createRecipeFilterPanel(_parentTable) end

---@return any
function ISWidgetRecipesPanel:createRecipeIconPanel(_parentTable) end

---@return any
function ISWidgetRecipesPanel:createRecipeListPanel(_parentTable) end

---@return any
function ISWidgetRecipesPanel:deactivateTooltip() end

---@return any
function ISWidgetRecipesPanel:filterRecipeList(_category) end

---@return any
function ISWidgetRecipesPanel:getActivePanel() end

---@return any
function ISWidgetRecipesPanel:getLogic() end

---@return any
function ISWidgetRecipesPanel:getPlayer() end

---@return any
function ISWidgetRecipesPanel:initialise() end

---@return any
function ISWidgetRecipesPanel:OnFilterAll(filter) end

---@return any
function ISWidgetRecipesPanel:onRecipeChanged(_recipe) end

---@return any
function ISWidgetRecipesPanel:onRecipeItemMouseHover(_item) end

---@return any
function ISWidgetRecipesPanel:onRecipeListPanelScrolled() end

---@return any
function ISWidgetRecipesPanel:onResize() end

---@return any
function ISWidgetRecipesPanel:onUpdateRecipeList(_recipeList) end

---@return any
function ISWidgetRecipesPanel:prerender() end

---@return any
function ISWidgetRecipesPanel:render() end

---@return any
function ISWidgetRecipesPanel:setRecipeListMode(_useListMode) end

---@return any
function ISWidgetRecipesPanel:update() end

---@return any
function ISWidgetRecipesPanel:updateContainers(_containers) end

---@return any
function ISWidgetRecipesPanel:updateTooltip() end


---@return ISWidgetRecipesPanel
function ISWidgetRecipesPanel:new(x, y, width, height, player, craftBench, isoObject, logic, callbackTarget) end
