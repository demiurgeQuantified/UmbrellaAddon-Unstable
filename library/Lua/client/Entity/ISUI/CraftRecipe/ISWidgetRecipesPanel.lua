---@meta

---@class ISWidgetRecipesPanel : ISPanel
---@field activeTooltip unknown?
---@field callbackTarget unknown
---@field expandToFitTooltip boolean
---@field logic unknown
---@field player unknown
---@field recipeFilterPanel unknown?
---@field recipeFilterPanelRow unknown
---@field recipeIconPanel unknown?
---@field recipeIconPanelRow unknown
---@field recipeListMode unknown
---@field recipeListPanel unknown?
---@field recipeListPanelRow unknown
---@field recipeTable unknown?
---@field starSetTexture unknown
---@field starUnsetTexture unknown
---@field tooltipCounter number
---@field tooltipCounterTime number
---@field tooltipLogic unknown
---@field tooltipRecipe unknown?
---@field wrapTooltipText boolean
ISWidgetRecipesPanel = ISPanel:derive("ISWidgetRecipesPanel")
ISWidgetRecipesPanel.Type = "ISWidgetRecipesPanel"

function ISWidgetRecipesPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetRecipesPanel:createChildren() end

function ISWidgetRecipesPanel:createRecipeFilterPanel(_parentTable) end

function ISWidgetRecipesPanel:createRecipeIconPanel(_parentTable) end

function ISWidgetRecipesPanel:createRecipeListPanel(_parentTable) end

function ISWidgetRecipesPanel:deactivateTooltip() end

function ISWidgetRecipesPanel:filterRecipeList() end

---@return unknown?
function ISWidgetRecipesPanel:getActivePanel() end

---@return unknown
function ISWidgetRecipesPanel:getLogic() end

---@return unknown
function ISWidgetRecipesPanel:getPlayer() end

function ISWidgetRecipesPanel:initialise() end

function ISWidgetRecipesPanel:OnFilterAll(filter) end

function ISWidgetRecipesPanel:onRecipeChanged(_recipe) end

function ISWidgetRecipesPanel:onRecipeItemMouseHover(_item) end

function ISWidgetRecipesPanel:onRecipeListPanelScrolled() end

function ISWidgetRecipesPanel:onResize() end

function ISWidgetRecipesPanel:onUpdateRecipeList(_recipeList) end

function ISWidgetRecipesPanel:prerender() end

function ISWidgetRecipesPanel:render() end

function ISWidgetRecipesPanel:setRecipeListMode(_useListMode) end

function ISWidgetRecipesPanel:update() end

function ISWidgetRecipesPanel:updateContainers(_containers) end

function ISWidgetRecipesPanel:updateTooltip() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetRecipesPanel
function ISWidgetRecipesPanel:new(x, y, width, height, player, craftBench, isoObject, logic, callbackTarget) end
