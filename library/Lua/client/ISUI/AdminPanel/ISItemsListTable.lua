---@meta

---@class ISItemsListTable : ISPanel
---@field buttonAdd1 ISButton
---@field buttonAdd2 ISButton
---@field buttonAdd5 ISButton
---@field buttonAddMultiple ISButton
---@field buttonBorderColor table
---@field datas ISScrollingListBox
---@field filters ISLabel
---@field filterWidgetMap table
---@field filterWidgets table
---@field listHeaderColor table
---@field totalResult number
---@field viewer ISItemsListViewer
ISItemsListTable = ISPanel:derive("ISItemsListTable")
ISItemsListTable.Type = "ISItemsListTable"
ISItemsListTable.instance = nil ---@type ISItemsListTable?

function ISItemsListTable.onFilterChange(widget) end

function ISItemsListTable:addItem(item) end

function ISItemsListTable:createChildren() end

---@return number
function ISItemsListTable:drawDatas(y, item, alt) end

---@return boolean
function ISItemsListTable:filterCategory(widget, scriptItem) end

---@return boolean
function ISItemsListTable:filterCraft(widget, scriptItem) end

---@return boolean
function ISItemsListTable:filterDisplayCategory(widget, scriptItem) end

---@return boolean
function ISItemsListTable:filterForage(widget, scriptItem) end

---@return boolean
function ISItemsListTable:filterLoot(widget, scriptItem) end

---@return boolean
function ISItemsListTable:filterLootCategory(widget, scriptItem) end

---@return unknown
function ISItemsListTable:filterName(widget, scriptItem) end

---@return unknown
function ISItemsListTable:filterType(widget, scriptItem) end

function ISItemsListTable:initialise() end

---@param module table
function ISItemsListTable:initList(module) end

function ISItemsListTable:onAddItem(button, item) end

---@param x number
---@param y number
function ISItemsListTable:onOptionMouseDown(button, x, y) end

function ISItemsListTable:onOtherKey(key) end

function ISItemsListTable:render() end

function ISItemsListTable:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param viewer ISItemsListViewer
---@return ISItemsListTable
function ISItemsListTable:new(x, y, width, height, viewer) end
