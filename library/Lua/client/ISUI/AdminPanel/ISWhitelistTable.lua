---@meta

---@class ISWhitelistTable : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field columnSize any
---@field combo any
---@field currentPage any
---@field datas any
---@field entriesPerPages any
---@field entry any
---@field filtered any
---@field filters any
---@field fullPages any
---@field listHeaderColor any
---@field loading any
---@field nbrPerPageLbl any
---@field nbrPerPages any
---@field nextPage any
---@field pageLbl any
---@field pagePanel any
---@field pages any
---@field pagesLbl any
---@field prePage any
---@field schema any
---@field tableName any
---@field totalResult any
---@field [any] any
ISWhitelistTable = ISPanel:derive("ISWhitelistTable")


---@return any
function ISWhitelistTable.getTableResult(datas, rowId, tableName) end

---@return any
function ISWhitelistTable.onFilterChange(entry, combo) end

---@return any
function ISWhitelistTable.onNbrPerPageChange(entry) end


---@return any
function ISWhitelistTable:clear() end

---@return any
function ISWhitelistTable:clearFilters() end

---@return any
function ISWhitelistTable:computeResult(datas) end

---@return any
function ISWhitelistTable:createChildren() end

---@return any
function ISWhitelistTable:doPagesButtons() end

---@return any
function ISWhitelistTable:drawDatas(y, item, alt) end

---@return any
function ISWhitelistTable:initialise() end

---@return any
function ISWhitelistTable:onOptionPage(button, x, y) end

---@return any
function ISWhitelistTable:render() end


---@return ISWhitelistTable
function ISWhitelistTable:new(x, y, width, height, tableName) end
