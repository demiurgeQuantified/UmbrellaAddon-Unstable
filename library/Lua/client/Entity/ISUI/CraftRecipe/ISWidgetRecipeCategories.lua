---@meta

---@class ISWidgetRecipeCategories : ISPanel
---@field isInitialised any
---@field recipeCategoryPanel any
---@field selectedCategory any
---@field [any] any
ISWidgetRecipeCategories = ISPanel:derive("ISWidgetRecipeCategories")

---@return any
function ISWidgetRecipeCategories:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetRecipeCategories:createChildren() end

---@return any
function ISWidgetRecipeCategories:initialise() end

---@return any
function ISWidgetRecipeCategories:onCategoryChanged(_item) end

---@return any
function ISWidgetRecipeCategories:onResize() end

---@return any
function ISWidgetRecipeCategories:populateCategoryList() end

---@return any
function ISWidgetRecipeCategories:prerender() end

---@return any
function ISWidgetRecipeCategories:render() end

---@return any
function ISWidgetRecipeCategories:setInternalHeight(_height) end

---@return any
function ISWidgetRecipeCategories:update() end

---@return ISWidgetRecipeCategories
function ISWidgetRecipeCategories:new(x, y, width, height) end
