---@meta

---@class ISFluidCategoriesViewPanel : ISPanel
---@field entryBox ISTextEntryBox
---@field fluidList ISScrollingListBox
---@field list ISScrollingListBox
---@field listLabel ISLabel
---@field player unknown
---@field playerNum unknown
---@field searchText string
---@field selectedCategory unknown
ISFluidCategoriesViewPanel = ISPanel:derive("ISFluidCategoriesViewPanel")
ISFluidCategoriesViewPanel.Type = "ISFluidCategoriesViewPanel"

function ISFluidCategoriesViewPanel.onTextChange(box) end

function ISFluidCategoriesViewPanel:close() end

function ISFluidCategoriesViewPanel:createChildren() end

---@return number
function ISFluidCategoriesViewPanel:drawCategoryListItem(y, item, alt) end

---@return number
function ISFluidCategoriesViewPanel:drawFluidListItem(y, item, alt) end

---@return number
function ISFluidCategoriesViewPanel:incY(_y, _obj, _margin) end

function ISFluidCategoriesViewPanel:initialise() end

function ISFluidCategoriesViewPanel:onButtonClick(_button) end

function ISFluidCategoriesViewPanel:onCategorySelected(_item) end

---@param _width number
---@param _height number
function ISFluidCategoriesViewPanel:onResize(_width, _height) end

function ISFluidCategoriesViewPanel:populate() end

function ISFluidCategoriesViewPanel:populateFluids() end

function ISFluidCategoriesViewPanel:prerender() end

function ISFluidCategoriesViewPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFluidCategoriesViewPanel
function ISFluidCategoriesViewPanel:new(x, y, width, height, player) end
