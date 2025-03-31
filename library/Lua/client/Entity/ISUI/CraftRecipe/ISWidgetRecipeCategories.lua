---@meta

---@class ISWidgetRecipeCategories : ISPanel
---@field isInitialised boolean
---@field recipeCategoryPanel ISScrollingListBox
---@field selectedCategory unknown
ISWidgetRecipeCategories = ISPanel:derive("ISWidgetRecipeCategories")
ISWidgetRecipeCategories.Type = "ISWidgetRecipeCategories"

function ISWidgetRecipeCategories:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetRecipeCategories:createChildren() end

function ISWidgetRecipeCategories:initialise() end

function ISWidgetRecipeCategories:onCategoryChanged(_item) end

function ISWidgetRecipeCategories:onResize() end

function ISWidgetRecipeCategories:populateCategoryList() end

function ISWidgetRecipeCategories:prerender() end

function ISWidgetRecipeCategories:render() end

function ISWidgetRecipeCategories:setInternalHeight(_height) end

function ISWidgetRecipeCategories:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetRecipeCategories
function ISWidgetRecipeCategories:new(x, y, width, height) end
