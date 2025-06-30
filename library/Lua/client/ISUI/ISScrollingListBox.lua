---@meta

---@class ISScrollingListBox : ISPanelJoypad
---@field altBgColor table?
---@field columns table
---@field count number
---@field drawBorder boolean
---@field font string
---@field fontHgt unknown
---@field itemheight number
---@field itemheightoverride table
---@field itemPadY number?
---@field items table
---@field listHeaderColor table
---@field listHeight number
---@field mouseOverHighlightColor table
---@field mouseoverselected number
---@field onmousedblclick function
---@field onmousedown unknown
---@field selected number?
---@field selectedBeforeReset number?
---@field selectionColor table
---@field smoothScrollTargetY number?
---@field smoothScrollY number?
---@field stopPrerender boolean
---@field target table
---@field tooltipUI ISToolTip
---@field useStencilForChildren boolean
ISScrollingListBox = ISPanelJoypad:derive("ISScrollingListBox")
ISScrollingListBox.Type = "ISScrollingListBox"
ISScrollingListBox.joypadListIndex = 1
ISScrollingListBox.nextVisibleIndex = ISScrollingListBox.nextVisibleItem

---@return boolean
function ISScrollingListBox.sortByName(a, b) end

---@param columnName string
---@param size number
function ISScrollingListBox:addColumn(columnName, size) end

---@param name string
---@param item table?
---@param tooltip unknown?
---@return table
function ISScrollingListBox:addItem(name, item, tooltip) end

---@param name string
---@return table?
function ISScrollingListBox:addUniqueItem(name, item, tooltip) end

function ISScrollingListBox:clear() end

---@return boolean
function ISScrollingListBox:contains(itemText) end

---@param y number
---@param alt boolean
---@return number
function ISScrollingListBox:doDrawItem(y, item, alt) end

---@param x number
---@param y number
---@param width number
---@param height number
function ISScrollingListBox:drawMouseOverHighlight(x, y, width, height) end

---@param x number
---@param y number
---@param width number
---@param height number
function ISScrollingListBox:drawSelection(x, y, width, height) end

function ISScrollingListBox:ensureVisible(index) end

---@return number
function ISScrollingListBox:getIndexOf(itemText) end

---@return unknown
function ISScrollingListBox:getItem(index) end

function ISScrollingListBox:initialise() end

---@param name string
---@return table
function ISScrollingListBox:insertItem(index, name, item) end

function ISScrollingListBox:instantiate() end

---@return unknown
function ISScrollingListBox:isMouseOverScrollBar() end

---@param index number?
---@return number
function ISScrollingListBox:nextVisibleItem(index) end

function ISScrollingListBox:onJoypadDirDown() end

function ISScrollingListBox:onJoypadDirLeft(joypadData) end

function ISScrollingListBox:onJoypadDirRight(joypadData) end

function ISScrollingListBox:onJoypadDirUp() end

function ISScrollingListBox:onJoypadDown(button, joypadData) end

function ISScrollingListBox:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
---@return unknown?
function ISScrollingListBox:onMouseDoubleClick(x, y) end

---@param x number
---@param y number
function ISScrollingListBox:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISScrollingListBox:onMouseMove(dx, dy) end

---@param x number
---@param y number
function ISScrollingListBox:onMouseMoveOutside(x, y) end

---@param x number
---@param y number
function ISScrollingListBox:onMouseUp(x, y) end

---@param x number
---@param y number
function ISScrollingListBox:onMouseUpOutside(x, y) end

---@return boolean
function ISScrollingListBox:onMouseWheel(del) end

---@return boolean
function ISScrollingListBox:parentsHaveScrollChildren() end

function ISScrollingListBox:prerender() end

---@param index number?
---@return number
function ISScrollingListBox:prevVisibleIndex(index) end

function ISScrollingListBox:removeFirst() end

---@return unknown?
function ISScrollingListBox:removeItem(itemText) end

---@return unknown?
function ISScrollingListBox:removeItemByIndex(itemIndex) end

---@return boolean
---@return table
function ISScrollingListBox:removeMatchingItems(itemText) end

function ISScrollingListBox:render() end

---@param x number
---@param y number
---@return number
function ISScrollingListBox:rowAt(x, y) end

function ISScrollingListBox:scrollToSelected() end

---@param font string
---@param padY number?
function ISScrollingListBox:setFont(font, padY) end

---@param focused boolean
function ISScrollingListBox:setJoypadFocused(focused, joypadData) end

---@param target table
---@param onmousedblclick function
function ISScrollingListBox:setOnMouseDoubleClick(target, onmousedblclick) end

---@param target ISSpawnPointsEditor | table
function ISScrollingListBox:setOnMouseDownFunction(target, onmousedown) end

---@return number
function ISScrollingListBox:size() end

function ISScrollingListBox:sort() end

---@param index number
---@return number
function ISScrollingListBox:topOfItem(index) end

function ISScrollingListBox:updateSmoothScrolling() end

function ISScrollingListBox:updateTooltip() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISScrollingListBox
function ISScrollingListBox:new(x, y, width, height) end
