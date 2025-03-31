---@meta

---@class ISInventoryPane : ISPanel
---@field blinkAlpha number
---@field blinkAlphaIncrease boolean
---@field brokenItemIcon unknown
---@field buttonOption number
---@field clickedScrollBar boolean
---@field collapseAll ISButton
---@field collapsed table
---@field collapseicon unknown
---@field column2 number
---@field column3 number
---@field column4 number
---@field contextButton1 ISButton
---@field contextButton2 ISButton
---@field contextButton3 ISButton
---@field draggedItems ISInventoryPaneDraggedItems
---@field dragging number?
---@field draggingMarquis boolean
---@field draggingMarquisX number
---@field draggingMarquisY number
---@field draggingX number
---@field draggingY number
---@field dragStarted boolean
---@field equippedInHotbar unknown
---@field equippedItemIcon unknown
---@field expandAll ISButton
---@field expandicon unknown
---@field favoriteStar unknown
---@field filtericon unknown
---@field filterMenu ISButton
---@field firstSelect number?
---@field font unknown
---@field fontHgt unknown
---@field frozenItemIcon unknown
---@field headerHgt number
---@field highlightItems table
---@field hotbar unknown?
---@field inventory unknown
---@field itemHgt unknown
---@field itemindex table
---@field items table
---@field itemslist table
---@field itemSortFunc function
---@field joyselection number
---@field mode string
---@field mouseOverOption number
---@field nameHeader ISResizableButton
---@field poisonIcon unknown
---@field previousMouseUp number?
---@field removeAllDialog ISModalDialog?
---@field selected table
---@field smoothScrollTargetY number?
---@field smoothScrollY number?
---@field texScale number
---@field toolRender ISToolTipInv
---@field treecolicon unknown
---@field treeexpicon unknown
---@field typeHeader ISResizableButton
---@field zoom unknown
ISInventoryPane = ISPanel:derive("ISInventoryPane")
ISInventoryPane.Type = "ISInventoryPane"
ISInventoryPane.MAX_ITEMS_IN_STACK_TO_RENDER = 50
ISInventoryPane.ghc = getCore():getGoodHighlitedColor()
ISInventoryPane.highlightItem = nil

---@param items table
---@return table
function ISInventoryPane.getActualItems(items) end

---@return boolean
function ISInventoryPane.itemSortByCatDesc(a, b) end

---@return boolean
function ISInventoryPane.itemSortByCatInc(a, b) end

---@return boolean
function ISInventoryPane.itemSortByNameDesc(a, b) end

---@return boolean
function ISInventoryPane.itemSortByNameInc(a, b) end

---@return boolean
function ISInventoryPane.itemSortByWeightAsc(a, b) end

---@return boolean
function ISInventoryPane.itemSortByWeightDesc(a, b) end

---@return boolean
function ISInventoryPane:canPutIn() end

function ISInventoryPane:clearWorldObjectHighlights() end

function ISInventoryPane:collapseAll(button) end

function ISInventoryPane:createChildren() end

---@param y number
function ISInventoryPane:doButtons(y) end

function ISInventoryPane:doContextOnJoypadSelected() end

function ISInventoryPane:doContextualDblClick(item) end

function ISInventoryPane:doGrabOnJoypadSelected() end

function ISInventoryPane:doJoypadExpandCollapse() end

---@return boolean
function ISInventoryPane:doWorldObjectHighlight(_item) end

function ISInventoryPane:drawItemDetails(item, y, xoff, yoff, red) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param f number
---@param fg table
function ISInventoryPane:drawProgressBar(x, y, w, h, f, fg) end

---@param text string
---@param fraction number
---@param top number
---@param fgText table
---@param fgBar table
function ISInventoryPane:drawTextAndProgressBar(text, fraction, xoff, top, fgText, fgBar) end

function ISInventoryPane:expandAll(button) end

function ISInventoryPane:findItemForWorldObjectHighlight(_itemTest) end

---@return number
function ISInventoryPane:getScrollAreaHeight() end

function ISInventoryPane:hideButtons() end

function ISInventoryPane:initialise() end

---@return boolean
function ISInventoryPane:isLiteratureRead(playerObj, item) end

---@return unknown
function ISInventoryPane:isMouseOverScrollBar() end

function ISInventoryPane:lootAll() end

function ISInventoryPane:onConfirmDelete(button) end

function ISInventoryPane:onContext(button) end

function ISInventoryPane:onFilterMenu(button) end

function ISInventoryPane:onInventoryFontChanged() end

---@param x number
---@param y number
---@return unknown?
function ISInventoryPane:onMouseDoubleClick(x, y) end

---@param x number
---@param y number
---@return boolean?
function ISInventoryPane:onMouseDown(x, y) end

---@param x number
---@param y number
function ISInventoryPane:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
function ISInventoryPane:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISInventoryPane:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean?
function ISInventoryPane:onMouseUp(x, y) end

---@param x number
---@param y number
function ISInventoryPane:onMouseUpOutside(x, y) end

---@return boolean
function ISInventoryPane:onMouseWheel(del) end

function ISInventoryPane:onResize() end

---@param button ISResizableButton
function ISInventoryPane:onResizeColumn(button) end

---@param x number
---@param y number
---@return boolean?
function ISInventoryPane:onRightMouseUp(x, y) end

function ISInventoryPane:prerender() end

function ISInventoryPane:refreshContainer() end

function ISInventoryPane:removeAll(player) end

function ISInventoryPane:render() end

---@param doDragged boolean
function ISInventoryPane:renderdetails(doDragged) end

function ISInventoryPane:rendericons() end

---@param name string
function ISInventoryPane:RestoreLayout(name, layout) end

function ISInventoryPane:restoreSelection(selected) end

---@param x number
---@param y number
---@return number
function ISInventoryPane:rowAt(x, y) end

---@param name string
function ISInventoryPane:SaveLayout(name, layout) end

---@param selected table
---@return table
function ISInventoryPane:saveSelection(selected) end

---@param index number
function ISInventoryPane:selectIndex(index) end

---@param mode string
function ISInventoryPane:setMode(mode) end

function ISInventoryPane:sortByName(button) end

function ISInventoryPane:sortByType(button) end

---@param _isAscending boolean
function ISInventoryPane:sortByWeight(_isAscending) end

function ISInventoryPane:sortItemsByType(items) end

function ISInventoryPane:sortItemsByTypeAndWeight(items) end

function ISInventoryPane:sortItemsByWeight(items) end

---@return unknown
function ISInventoryPane:toggleStove() end

---@param index number
---@return number
function ISInventoryPane:topOfItem(index) end

function ISInventoryPane:transferAll() end

---@param items table
function ISInventoryPane:transferItemsByWeight(items, container) end

function ISInventoryPane:update() end

function ISInventoryPane:updateSmoothScrolling() end

function ISInventoryPane:updateTooltip() end

function ISInventoryPane:updateWorldObjectHighlight() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISInventoryPane
function ISInventoryPane:new(x, y, width, height, inventory, zoom) end

---@class ISInventoryPaneDraggedItems
---@field inventoryPane ISInventoryPane
---@field itemNotOK table
---@field items table?
---@field mouseOverContainer unknown?
---@field mouseOverItemCount number
---@field mouseOverWhat string?
---@field playerNum unknown
ISInventoryPaneDraggedItems = {}

---@return boolean
function ISInventoryPaneDraggedItems:cannotDropItem(item) end

---@return unknown?
---@return string?
function ISInventoryPaneDraggedItems:getDropContainer() end

function ISInventoryPaneDraggedItems:reset() end

function ISInventoryPaneDraggedItems:update() end

---@param inventoryPane ISInventoryPane
---@return ISInventoryPaneDraggedItems
function ISInventoryPaneDraggedItems:new(inventoryPane) end
