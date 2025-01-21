---@meta

---@class ISHandCraftPanel : ISPanel
---@field _categoryString any
---@field _filterMode any
---@field _filterString any
---@field activeTooltip any
---@field background any
---@field craftBench any
---@field inventoryPanel any
---@field inventoryPanelColumn any
---@field isoObject any
---@field leftHandedMode any
---@field logic any
---@field minimumHeight any
---@field minimumWidth any
---@field player any
---@field recipeCategories any
---@field recipeListMode any
---@field recipePanel any
---@field recipePanelColumn any
---@field recipeQuery any
---@field recipesPanel any
---@field rootTable any
---@field tooltipCounter any
---@field tooltipCounterTime any
---@field tooltipLogic any
---@field tooltipRecipe any
---@field updateTimer any
---@field [any] any
ISHandCraftPanel = ISPanel:derive("ISHandCraftPanel")

---@return any
function ISHandCraftPanel:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISHandCraftPanel:createChildren() end

---@return any
function ISHandCraftPanel:createInventoryPanel() end

---@return any
function ISHandCraftPanel:createRecipeCategoryColumn() end

---@return any
function ISHandCraftPanel:createRecipePanel() end

---@return any
function ISHandCraftPanel:createRecipesColumn() end

---@return any
function ISHandCraftPanel:deactivateTooltip() end

---@return any
function ISHandCraftPanel:filterRecipeList() end

---@return any
function ISHandCraftPanel:getCategoryList() end

---@return any
function ISHandCraftPanel:getSelectedRecipe() end

---@return any
function ISHandCraftPanel:initialise() end

---@return any
function ISHandCraftPanel:onCategoryChanged(_category) end

---@return any
function ISHandCraftPanel:onRecipeChanged(_recipe) end

---@return any
function ISHandCraftPanel:onResize() end

---@return any
function ISHandCraftPanel:onShowManualSelectChanged(_showManualSelectInputs) end

---@return any
function ISHandCraftPanel:onStopCraft() end

---@return any
function ISHandCraftPanel:onUpdateRecipeList(_recipeList) end

---@return any
function ISHandCraftPanel:prerender() end

---@return any
function ISHandCraftPanel:refreshRecipeList() end

---@return any
function ISHandCraftPanel:render() end

---@return any
function ISHandCraftPanel:setRecipeFilter(_filterString, _filterMode) end

---@return any
function ISHandCraftPanel:setRecipeList(_recipeList) end

---@return any
function ISHandCraftPanel:setRecipeListMode(_useListMode) end

---@return any
function ISHandCraftPanel:setRecipes(_recipeQuery) end

---@return any
function ISHandCraftPanel:update() end

---@return any
function ISHandCraftPanel:updateContainers() end

---@return any
function ISHandCraftPanel:updateTooltip() end

---@return ISHandCraftPanel
function ISHandCraftPanel:new(x, y, width, height, player, craftBench, isoObject, recipeQuery) end
