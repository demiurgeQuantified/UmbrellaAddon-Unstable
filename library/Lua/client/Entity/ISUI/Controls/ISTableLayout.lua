---@meta

---@class ISTableLayout : ISPanel
---@field cells table
---@field columns table
---@field drawGrid boolean
---@field gridColor table
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field rows table
---@field styleCell unknown
---@field styleColumn unknown
---@field styleRow unknown
ISTableLayout = ISPanel:derive("ISTableLayout")
ISTableLayout.Type = "ISTableLayout"

function ISTableLayout:addChild(_element) end

---@return unknown?
function ISTableLayout:addColumn(_styleColumn, _autoFill) end

---@return unknown?
function ISTableLayout:addColumnFill(_styleColumn) end

---@return unknown?
function ISTableLayout:addRow(_styleRow, _autoFill) end

---@return unknown?
function ISTableLayout:addRowFill(_styleRow) end

function ISTableLayout:calculateLayout(_preferredWidth, _preferredHeight) end

---@return unknown
function ISTableLayout:cell(_column, _row) end

---@return number
function ISTableLayout:cellCount() end

---@return unknown?
function ISTableLayout:cellFor(_element) end

---@return unknown?
function ISTableLayout:cellGetFirst(_column, _row) end

function ISTableLayout:clearTable() end

---@return unknown
function ISTableLayout:column(_index) end

---@return number
function ISTableLayout:columnCount() end

function ISTableLayout:createChildren() end

function ISTableLayout:createTable(columns, rows) end

function ISTableLayout:ensureCells() end

function ISTableLayout:initialise() end

---@return boolean
function ISTableLayout:isValidPos(_column, _row) end

function ISTableLayout:onResize() end

function ISTableLayout:prerender() end

function ISTableLayout:render() end

---@return unknown
function ISTableLayout:row(_index) end

---@return number
function ISTableLayout:rowCount() end

function ISTableLayout:setElement(_column, _row, _element) end

function ISTableLayout:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISTableLayout
function ISTableLayout:new(x, y, width, height, _styleColumn, _styleRow, _styleCell) end

---@class ISTableLayoutColumn : ISBaseObject
---@field backgroundColor table
---@field borderColor table
---@field columnIndex unknown
---@field isAutoFill boolean
---@field minimumWidth number
---@field parentTable unknown
---@field temp number
---@field visible boolean
---@field width number
---@field x number
ISTableLayoutColumn = ISBaseObject:derive("ISTableLayoutColumn")
ISTableLayoutColumn.Type = "ISTableLayoutColumn"

---@return unknown
function ISTableLayoutColumn:index() end

function ISTableLayoutColumn:setVisible(_b, _silent) end

---@param _isAutoFill boolean
---@return ISTableLayoutColumn
function ISTableLayoutColumn:new(_parentTable, _columnIndex, _isAutoFill) end

---@class ISTableLayoutRow : ISBaseObject
---@field backgroundColor table
---@field borderColor table
---@field height number
---@field isAutoFill boolean
---@field minimumHeight number
---@field parentTable unknown
---@field rowIndex unknown
---@field temp number
---@field visible boolean
---@field y number
ISTableLayoutRow = ISBaseObject:derive("ISTableLayoutRow")
ISTableLayoutRow.Type = "ISTableLayoutRow"

---@return unknown
function ISTableLayoutRow:index() end

function ISTableLayoutRow:setVisible(_b, _silent) end

---@param _isAutoFill boolean
---@return ISTableLayoutRow
function ISTableLayoutRow:new(_parentTable, _rowIndex, _isAutoFill) end

---@class ISTableLayoutCell : ISBaseObject
---@field backgroundColor table
---@field borderColor table
---@field columnIndex unknown
---@field drawBackground boolean
---@field drawBorder boolean
---@field element unknown?
---@field height number
---@field minimumHeight number
---@field minimumWidth number
---@field padding number
---@field parent unknown
---@field rowIndex unknown
---@field visible boolean
---@field width number
---@field x number
---@field y number
ISTableLayoutCell = ISBaseObject:derive("ISTableLayoutCell")
ISTableLayoutCell.Type = "ISTableLayoutCell"

function ISTableLayoutCell:addChild(_child) end

function ISTableLayoutCell:calculateLayout(_preferredWidth, _preferredHeight) end

---@return number
function ISTableLayoutCell:getAbsoluteX() end

---@return number
function ISTableLayoutCell:getAbsoluteY() end

---@return number
function ISTableLayoutCell:getHeight() end

---@return number
function ISTableLayoutCell:getWidth() end

---@return number
function ISTableLayoutCell:getX() end

---@return number
function ISTableLayoutCell:getY() end

function ISTableLayoutCell:setVisible(_b) end

function ISTableLayoutCell:setX(_x) end

function ISTableLayoutCell:setY(_y) end

---@return ISTableLayoutCell
function ISTableLayoutCell:new(_columnIndex, _rowIndex, _parent) end
