---@meta

---@class ISHandCraftPanel : ISPanel
---@field _categoryString unknown
---@field _filterMode unknown
---@field _filterString string
---@field activeTooltip unknown?
---@field craftBench unknown
---@field inventoryPanel unknown?
---@field inventoryPanelColumn unknown
---@field isoObject unknown?
---@field leftHandedMode boolean
---@field logic unknown
---@field player unknown
---@field recipeCategories unknown?
---@field recipeListMode boolean
---@field recipePanel unknown?
---@field recipePanelColumn unknown
---@field recipeQuery unknown
---@field recipesPanel unknown?
---@field rootTable unknown?
---@field tooltipCounter number
---@field tooltipCounterTime number
---@field tooltipLogic unknown
---@field tooltipRecipe unknown?
---@field updateTimer number
ISHandCraftPanel = ISPanel:derive("ISHandCraftPanel")
ISHandCraftPanel.Type = "ISHandCraftPanel"
ISHandCraftPanel.drawDirty = nil ---@type boolean?

function ISHandCraftPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISHandCraftPanel:createChildren() end

function ISHandCraftPanel:createInventoryPanel() end

function ISHandCraftPanel:createRecipeCategoryColumn() end

function ISHandCraftPanel:createRecipePanel() end

function ISHandCraftPanel:createRecipesColumn() end

function ISHandCraftPanel:deactivateTooltip() end

function ISHandCraftPanel:filterRecipeList() end

---@return unknown
function ISHandCraftPanel:getCategoryList() end

---@return unknown
function ISHandCraftPanel:getSelectedRecipe() end

function ISHandCraftPanel:initialise() end

function ISHandCraftPanel:onCategoryChanged(_category) end

function ISHandCraftPanel:OnCloseWindow() end

function ISHandCraftPanel:onDoubleClick(item) end

function ISHandCraftPanel:onRecipeChanged(_recipe) end

function ISHandCraftPanel:onResize() end

---@param _showManualSelectInputs boolean
function ISHandCraftPanel:onShowManualSelectChanged(_showManualSelectInputs) end

function ISHandCraftPanel:onStopCraft() end

function ISHandCraftPanel:onUpdateRecipeList(_recipeList) end

function ISHandCraftPanel:prerender() end

function ISHandCraftPanel:refreshRecipeList() end

function ISHandCraftPanel:render() end

function ISHandCraftPanel:setRecipeFilter(_filterString, _filterMode) end

function ISHandCraftPanel:setRecipeList(_recipeList) end

function ISHandCraftPanel:setRecipeListMode(_useListMode) end

function ISHandCraftPanel:setRecipes(_recipeQuery) end

function ISHandCraftPanel:setSortMode(_sortMode) end

function ISHandCraftPanel:sortRecipeList() end

function ISHandCraftPanel:update() end

function ISHandCraftPanel:updateContainers() end

function ISHandCraftPanel:updateTooltip() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISHandCraftPanel
function ISHandCraftPanel:new(x, y, width, height, player, craftBench, isoObject, recipeQuery) end
