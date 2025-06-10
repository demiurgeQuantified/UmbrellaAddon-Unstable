---@meta

---@class ISBuildPanel : ISPanel
---@field _categoryString unknown
---@field _filterString unknown
---@field buildEntity ISBuildIsoEntity?
---@field categoryColumn unknown
---@field craftBench unknown
---@field craftRecipePanel unknown?
---@field drawDebugLines boolean
---@field inventoryPanel unknown?
---@field inventoryPanelColumn unknown
---@field isoObject unknown
---@field leftHandedMode boolean
---@field logic unknown
---@field player unknown
---@field playerLastSquare unknown?
---@field recipeCategories unknown?
---@field recipeColumn unknown
---@field recipeListMode boolean
---@field recipeQuery unknown
---@field recipesPanel unknown?
---@field rootTable unknown?
ISBuildPanel = ISPanel:derive("ISBuildPanel")
ISBuildPanel.Type = "ISBuildPanel"
ISBuildPanel.drawDirty = nil ---@type boolean?

---@param playerNum number
function ISBuildPanel.SetDragItem(item, playerNum) end

function ISBuildPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISBuildPanel:close() end

function ISBuildPanel:createBuildIsoEntity(dontSetDrag) end

function ISBuildPanel:createChildren() end

function ISBuildPanel:createInventoryPanel() end

function ISBuildPanel:createRecipeCategoryColumn() end

function ISBuildPanel:createRecipePanel() end

function ISBuildPanel:createRecipesColumn() end

function ISBuildPanel:filterRecipeList() end

---@return unknown
function ISBuildPanel:getCategoryList() end

---@return unknown
function ISBuildPanel:getSelectedRecipe() end

---@return boolean?
function ISBuildPanel:hasPlayerMoved() end

function ISBuildPanel:initialise() end

function ISBuildPanel:onCategoryChanged(_category) end

function ISBuildPanel:onDoubleClick(item) end

function ISBuildPanel:onRecipeChanged(_recipe) end

function ISBuildPanel:onResize() end

function ISBuildPanel:onShowManualSelectChanged(_showManualSelectInputs) end

function ISBuildPanel:onStopCraft() end

function ISBuildPanel:onUpdateContainers() end

function ISBuildPanel:onUpdateRecipeList(_recipeList) end

function ISBuildPanel:prerender() end

function ISBuildPanel:refreshList() end

function ISBuildPanel:render() end

function ISBuildPanel:ReselectRecipeOrFirst(_recipe) end

function ISBuildPanel:setRecipeFilter(_filterString) end

function ISBuildPanel:setRecipeList(_recipeList) end

function ISBuildPanel:setRecipeListMode(_useListMode) end

function ISBuildPanel:setRecipes(_recipeQuery) end

function ISBuildPanel:setSortMode(_sortMode) end

function ISBuildPanel:sortRecipeList() end

function ISBuildPanel:update() end

function ISBuildPanel:updateContainers() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISBuildPanel
function ISBuildPanel:new(x, y, width, height, player, craftBench, isoObject, recipeQuery) end
