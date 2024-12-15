---@meta

---@class ISTableLayout : ISPanel
---@field background any
---@field cells any
---@field columns any
---@field drawGrid any
---@field gridColor any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field minimumHeight any
---@field minimumWidth any
---@field rows any
---@field styleCell any
---@field styleColumn any
---@field styleRow any
---@field [any] any
ISTableLayout = ISPanel:derive("ISTableLayout")


---@return any
function ISTableLayout:addChild(_element) end

---@return any
function ISTableLayout:addColumn(_styleColumn, _autoFill) end

---@return any
function ISTableLayout:addColumnFill(_styleColumn) end

---@return any
function ISTableLayout:addRow(_styleRow, _autoFill) end

---@return any
function ISTableLayout:addRowFill(_styleRow) end

---@return any
function ISTableLayout:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISTableLayout:cell(_column, _row) end

---@return any
function ISTableLayout:cellCount() end

---@return any
function ISTableLayout:cellFor(_element) end

---@return any
function ISTableLayout:cellGetFirst(_column, _row) end

---@return any
function ISTableLayout:clearTable() end

---@return any
function ISTableLayout:column(_index) end

---@return any
function ISTableLayout:columnCount() end

---@return any
function ISTableLayout:createChildren() end

---@return any
function ISTableLayout:createTable(columns, rows) end

---@return any
function ISTableLayout:ensureCells() end

---@return any
function ISTableLayout:initialise() end

---@return any
function ISTableLayout:isValidPos(_column, _row) end

---@return any
function ISTableLayout:onResize() end

---@return any
function ISTableLayout:prerender() end

---@return any
function ISTableLayout:render() end

---@return any
function ISTableLayout:row(_index) end

---@return any
function ISTableLayout:rowCount() end

---@return any
function ISTableLayout:setElement(_column, _row, _element) end

---@return any
function ISTableLayout:update() end


---@return ISTableLayout
function ISTableLayout:new(x, y, width, height, _styleColumn, _styleRow, _styleCell) end

---@class ISTableLayoutColumn : ISBaseObject
---@field backgroundColor any
---@field borderColor any
---@field columnIndex any
---@field isAutoFill any
---@field minimumWidth any
---@field parentTable any
---@field temp any
---@field visible any
---@field width any
---@field x any
---@field [any] any
ISTableLayoutColumn = ISBaseObject:derive("ISTableLayoutColumn")


---@return any
function ISTableLayoutColumn:index() end

---@return any
function ISTableLayoutColumn:setVisible(_b, _silent) end


---@return ISTableLayoutColumn
function ISTableLayoutColumn:new(_parentTable, _columnIndex, _isAutoFill) end

---@class ISTableLayoutRow : ISBaseObject
---@field backgroundColor any
---@field borderColor any
---@field height any
---@field isAutoFill any
---@field minimumHeight any
---@field parentTable any
---@field rowIndex any
---@field temp any
---@field visible any
---@field y any
---@field [any] any
ISTableLayoutRow = ISBaseObject:derive("ISTableLayoutRow")


---@return any
function ISTableLayoutRow:index() end

---@return any
function ISTableLayoutRow:setVisible(_b, _silent) end


---@return ISTableLayoutRow
function ISTableLayoutRow:new(_parentTable, _rowIndex, _isAutoFill) end

---@class ISTableLayoutCell : ISBaseObject
---@field backgroundColor any
---@field borderColor any
---@field columnIndex any
---@field drawBackground any
---@field drawBorder any
---@field element any
---@field height any
---@field minimumHeight any
---@field minimumWidth any
---@field padding any
---@field parent any
---@field rowIndex any
---@field visible any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISTableLayoutCell = ISBaseObject:derive("ISTableLayoutCell")


---@return any
function ISTableLayoutCell:addChild(_child) end

---@return any
function ISTableLayoutCell:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISTableLayoutCell:getAbsoluteX() end

---@return any
function ISTableLayoutCell:getAbsoluteY() end

---@return any
function ISTableLayoutCell:getHeight() end

---@return any
function ISTableLayoutCell:getWidth() end

---@return any
function ISTableLayoutCell:getX() end

---@return any
function ISTableLayoutCell:getY() end

---@return any
function ISTableLayoutCell:setVisible(_b) end

---@return any
function ISTableLayoutCell:setX(_x) end

---@return any
function ISTableLayoutCell:setY(_y) end


---@return ISTableLayoutCell
function ISTableLayoutCell:new(_columnIndex, _rowIndex, _parent) end
