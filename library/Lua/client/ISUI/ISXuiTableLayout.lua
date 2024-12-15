---@meta

---@class ISXuiTableLayoutColumn : ISBaseObject
---@field backgroundColor any
---@field borderColor any
---@field columnIndex any
---@field configWidth any
---@field isPercent any
---@field minimumWidth any
---@field temp any
---@field width any
---@field x any
---@field [any] any
ISXuiTableLayoutColumn = ISBaseObject:derive("ISXuiTableLayoutColumn")



---@return ISXuiTableLayoutColumn
function ISXuiTableLayoutColumn:new(_columnIndex, _width, _isPercent) end

---@class ISXuiTableLayoutRow : ISBaseObject
---@field backgroundColor any
---@field borderColor any
---@field configHeight any
---@field height any
---@field isPercent any
---@field minimumHeight any
---@field rowIndex any
---@field temp any
---@field y any
---@field [any] any
ISXuiTableLayoutRow = ISBaseObject:derive("ISXuiTableLayoutRow")



---@return ISXuiTableLayoutRow
function ISXuiTableLayoutRow:new(_rowIndex, _height, _isPercent) end

---@class ISXuiTableLayoutCell : ISBaseObject
---@field backgroundColor any
---@field borderColor any
---@field children any
---@field columnIndex any
---@field drawBackground any
---@field drawBorder any
---@field height any
---@field parent any
---@field rowIndex any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISXuiTableLayoutCell = ISBaseObject:derive("ISXuiTableLayoutCell")


---@return any
function ISXuiTableLayoutCell:addChild(_child) end

---@return any
function ISXuiTableLayoutCell:getAbsoluteX() end

---@return any
function ISXuiTableLayoutCell:getAbsoluteY() end

---@return any
function ISXuiTableLayoutCell:getHeight() end

---@return any
function ISXuiTableLayoutCell:getWidth() end

---@return any
function ISXuiTableLayoutCell:getX() end

---@return any
function ISXuiTableLayoutCell:getY() end

---@return any
function ISXuiTableLayoutCell:setRectangle(_x, _y, _w, _h) end


---@return ISXuiTableLayoutCell
function ISXuiTableLayoutCell:new(_columnIndex, _rowIndex, _parent) end

---@class ISXuiTableLayout : ISUIElement
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field cells any
---@field columns any
---@field dirtyLayout any
---@field drawBackground any
---@field drawBorder any
---@field drawGrid any
---@field gridColor any
---@field height any
---@field rows any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISXuiTableLayout = ISUIElement:derive("ISXuiTableLayout")


---@return any
function ISXuiTableLayout:addElement(_column, _row, _element) end

---@return any
function ISXuiTableLayout:calculateLayout() end

---@return any
function ISXuiTableLayout:cell(_column, _row) end

---@return any
function ISXuiTableLayout:cellCount() end

---@return any
function ISXuiTableLayout:cellGetFirst(_column, _row) end

---@return any
function ISXuiTableLayout:column(_index) end

---@return any
function ISXuiTableLayout:columnCount() end

---@return any
function ISXuiTableLayout:createChildren() end

---@return any
function ISXuiTableLayout:ensureCell(_column, _row) end

---@return any
function ISXuiTableLayout:initialise() end

---@return any
function ISXuiTableLayout:isValidPos(_column, _row) end

---@return any
function ISXuiTableLayout:onResize(_width, _height) end

---@return any
function ISXuiTableLayout:prerender() end

---@return any
function ISXuiTableLayout:render() end

---@return any
function ISXuiTableLayout:row(_index) end

---@return any
function ISXuiTableLayout:rowCount() end


---@return ISXuiTableLayout
function ISXuiTableLayout:new(x, y, width, height, columns, rows) end
