---@meta

---@class ISWhitelistTable : ISPanel
---@field buttonBorderColor table
---@field columnSize table
---@field combo ISComboBox
---@field currentPage number
---@field datas ISScrollingListBox
---@field entriesPerPages number
---@field entry ISTextEntryBox
---@field filtered boolean
---@field filters table
---@field fullPages table
---@field listHeaderColor table
---@field loading boolean
---@field nbrPerPageLbl ISLabel
---@field nbrPerPages ISTextEntryBox
---@field nextPage ISButton
---@field pageLbl ISLabel
---@field pagePanel ISPanel
---@field pages table
---@field pagesLbl ISLabel
---@field prePage ISButton
---@field schema table
---@field totalResult number
ISWhitelistTable = ISPanel:derive("ISWhitelistTable")
ISWhitelistTable.Type = "ISWhitelistTable"
ISWhitelistTable.instance = nil ---@type ISWhitelistTable?

---@param tableName string
function ISWhitelistTable.getTableResult(datas, rowId, tableName) end

function ISWhitelistTable.onFilterChange(entry, combo) end

function ISWhitelistTable.onNbrPerPageChange(entry) end

function ISWhitelistTable:clear() end

function ISWhitelistTable:clearFilters() end

function ISWhitelistTable:computeResult(datas) end

function ISWhitelistTable:createChildren() end

function ISWhitelistTable:doPagesButtons() end

---@return number
function ISWhitelistTable:drawDatas(y, item, alt) end

function ISWhitelistTable:initialise() end

---@param x number
---@param y number
function ISWhitelistTable:onOptionPage(button, x, y) end

function ISWhitelistTable:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param tableName string
---@return ISWhitelistTable
function ISWhitelistTable:new(x, y, width, height, tableName) end
