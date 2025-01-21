---@meta

---@class ISBuildPanel : ISPanel
---@field _categoryString any
---@field _filterString any
---@field background any
---@field buildEntity any
---@field categoryColumn any
---@field craftBench any
---@field craftRecipePanel any
---@field drawDebugLines any
---@field inventoryPanel any
---@field inventoryPanelColumn any
---@field isoObject any
---@field leftHandedMode any
---@field logic any
---@field minimumHeight any
---@field minimumWidth any
---@field player any
---@field playerLastSquare any
---@field recipeCategories any
---@field recipeColumn any
---@field recipeListMode any
---@field recipeQuery any
---@field recipesPanel any
---@field rootTable any
---@field [any] any
ISBuildPanel = ISPanel:derive("ISBuildPanel")

---@return any
function ISBuildPanel.SetDragItem(item, playerNum) end

---@return any
function ISBuildPanel:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISBuildPanel:close() end

---@return any
function ISBuildPanel:createBuildIsoEntity(dontSetDrag) end

---@return any
function ISBuildPanel:createChildren() end

---@return any
function ISBuildPanel:createInventoryPanel() end

---@return any
function ISBuildPanel:createRecipeCategoryColumn() end

---@return any
function ISBuildPanel:createRecipePanel() end

---@return any
function ISBuildPanel:createRecipesColumn() end

---@return any
function ISBuildPanel:filterRecipeList() end

---@return any
function ISBuildPanel:getCategoryList() end

---@return any
function ISBuildPanel:getSelectedRecipe() end

---@return any
function ISBuildPanel:hasPlayerMoved() end

---@return any
function ISBuildPanel:initialise() end

---@return any
function ISBuildPanel:onCategoryChanged(_category) end

---@return any
function ISBuildPanel:onRecipeChanged(_recipe) end

---@return any
function ISBuildPanel:onResize() end

---@return any
function ISBuildPanel:onShowManualSelectChanged(_showManualSelectInputs) end

---@return any
function ISBuildPanel:onStopCraft() end

---@return any
function ISBuildPanel:onUpdateContainers() end

---@return any
function ISBuildPanel:onUpdateRecipeList(_recipeList) end

---@return any
function ISBuildPanel:prerender() end

---@return any
function ISBuildPanel:refreshList() end

---@return any
function ISBuildPanel:render() end

---@return any
function ISBuildPanel:ReselectRecipeOrFirst(_recipe) end

---@return any
function ISBuildPanel:setRecipeFilter(_filterString) end

---@return any
function ISBuildPanel:setRecipeList(_recipeList) end

---@return any
function ISBuildPanel:setRecipeListMode(_useListMode) end

---@return any
function ISBuildPanel:setRecipes(_recipeQuery) end

---@return any
function ISBuildPanel:update() end

---@return any
function ISBuildPanel:updateContainers() end

---@return ISBuildPanel
function ISBuildPanel:new(x, y, width, height, player, craftBench, isoObject, recipeQuery) end
