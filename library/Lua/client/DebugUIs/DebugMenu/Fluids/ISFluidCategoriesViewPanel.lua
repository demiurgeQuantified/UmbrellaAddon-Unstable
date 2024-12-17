---@meta

---@class ISFluidCategoriesViewPanel : ISPanel
---@field entryBox any
---@field fluidList any
---@field list any
---@field listLabel any
---@field player any
---@field playerNum any
---@field searchText any
---@field selectedCategory any
---@field [any] any
ISFluidCategoriesViewPanel = ISPanel:derive("ISFluidCategoriesViewPanel")

---@return any
function ISFluidCategoriesViewPanel.onTextChange(box) end

---@return any
function ISFluidCategoriesViewPanel:close() end

---@return any
function ISFluidCategoriesViewPanel:createChildren() end

---@return any
function ISFluidCategoriesViewPanel:drawCategoryListItem(y, item, alt) end

---@return any
function ISFluidCategoriesViewPanel:drawFluidListItem(y, item, alt) end

---@return any
function ISFluidCategoriesViewPanel:incY(_y, _obj, _margin) end

---@return any
function ISFluidCategoriesViewPanel:initialise() end

---@return any
function ISFluidCategoriesViewPanel:onButtonClick(_button) end

---@return any
function ISFluidCategoriesViewPanel:onCategorySelected(_item) end

---@return any
function ISFluidCategoriesViewPanel:onResize(_width, _height) end

---@return any
function ISFluidCategoriesViewPanel:populate() end

---@return any
function ISFluidCategoriesViewPanel:populateFluids() end

---@return any
function ISFluidCategoriesViewPanel:prerender() end

---@return any
function ISFluidCategoriesViewPanel:render() end

---@return ISFluidCategoriesViewPanel
function ISFluidCategoriesViewPanel:new(x, y, width, height, player) end
