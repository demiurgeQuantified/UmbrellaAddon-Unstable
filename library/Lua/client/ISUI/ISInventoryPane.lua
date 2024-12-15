---@meta

---@class ISInventoryPane : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field blinkAlpha any
---@field blinkAlphaIncrease any
---@field borderColor any
---@field brokenItemIcon any
---@field buttonOption any
---@field clickedScrollBar any
---@field collapseAll any
---@field collapsed any
---@field collapseicon any
---@field column2 any
---@field column3 any
---@field column4 any
---@field contextButton1 any
---@field contextButton2 any
---@field contextButton3 any
---@field downX any
---@field downY any
---@field draggedItems any
---@field dragging any
---@field draggingMarquis any
---@field draggingMarquisX any
---@field draggingMarquisY any
---@field draggingX any
---@field draggingY any
---@field dragStarted any
---@field equippedInHotbar any
---@field equippedItemIcon any
---@field expandAll any
---@field expandicon any
---@field favoriteStar any
---@field filtericon any
---@field filterMenu any
---@field firstSelect any
---@field font any
---@field fontHgt any
---@field frozenItemIcon any
---@field headerHgt any
---@field height any
---@field highlightItems any
---@field hotbar any
---@field inventory any
---@field itemHgt any
---@field itemindex any
---@field items any
---@field itemslist any
---@field itemSortFunc any
---@field joyselection any
---@field minimumHeight any
---@field minimumWidth any
---@field mode any
---@field mouseOverOption any
---@field nameHeader any
---@field poisonIcon any
---@field previousMouseUp any
---@field removeAllDialog any
---@field selected any
---@field smoothScrollTargetY any
---@field smoothScrollY any
---@field texScale any
---@field toolRender any
---@field treecolicon any
---@field treeexpicon any
---@field typeHeader any
---@field width any
---@field x any
---@field y any
---@field zoom any
---@field [any] any
ISInventoryPane = ISPanel:derive("ISInventoryPane")
ISInventoryPane.MAX_ITEMS_IN_STACK_TO_RENDER = 50
ISInventoryPane.ghc = getCore():getGoodHighlitedColor()
ISInventoryPane.highlightItem = nil


---@return any
function ISInventoryPane.getActualItems(items) end

---@return any
function ISInventoryPane.itemSortByCatDesc(a, b) end

---@return any
function ISInventoryPane.itemSortByCatInc(a, b) end

---@return any
function ISInventoryPane.itemSortByNameDesc(a, b) end

---@return any
function ISInventoryPane.itemSortByNameInc(a, b) end

---@return any
function ISInventoryPane.itemSortByWeightAsc(a, b) end

---@return any
function ISInventoryPane.itemSortByWeightDesc(a, b) end


---@return any
function ISInventoryPane:canPutIn() end

---@return any
function ISInventoryPane:clearWorldObjectHighlights() end

---@return any
function ISInventoryPane:collapseAll(button) end

---@return any
function ISInventoryPane:createChildren() end

---@return any
function ISInventoryPane:doButtons(y) end

---@return any
function ISInventoryPane:doContextOnJoypadSelected() end

---@return any
function ISInventoryPane:doContextualDblClick(item) end

---@return any
function ISInventoryPane:doGrabOnJoypadSelected() end

---@return any
function ISInventoryPane:doJoypadExpandCollapse() end

---@return any
function ISInventoryPane:doWorldObjectHighlight(_item) end

---@return any
function ISInventoryPane:drawItemDetails(item, y, xoff, yoff, red) end

---@return any
function ISInventoryPane:drawProgressBar(x, y, w, h, f, fg) end

---@return any
function ISInventoryPane:drawTextAndProgressBar(text, fraction, xoff, top, fgText, fgBar) end

---@return any
function ISInventoryPane:expandAll(button) end

---@return any
function ISInventoryPane:findItemForWorldObjectHighlight(_itemTest) end

---@return any
function ISInventoryPane:getScrollAreaHeight() end

---@return any
function ISInventoryPane:hideButtons() end

---@return any
function ISInventoryPane:initialise() end

---@return any
function ISInventoryPane:isMouseOverScrollBar() end

---@return any
function ISInventoryPane:lootAll() end

---@return any
function ISInventoryPane:onConfirmDelete(button) end

---@return any
function ISInventoryPane:onContext(button) end

---@return any
function ISInventoryPane:onFilterMenu(button) end

---@return any
function ISInventoryPane:onInventoryFontChanged() end

---@return any
function ISInventoryPane:onMouseDoubleClick(x, y) end

---@return any
function ISInventoryPane:onMouseDown(x, y) end

---@return any
function ISInventoryPane:onMouseDownOutside(x, y) end

---@return any
function ISInventoryPane:onMouseMove(dx, dy) end

---@return any
function ISInventoryPane:onMouseMoveOutside(dx, dy) end

---@return any
function ISInventoryPane:onMouseUp(x, y) end

---@return any
function ISInventoryPane:onMouseUpOutside(x, y) end

---@return any
function ISInventoryPane:onMouseWheel(del) end

---@return any
function ISInventoryPane:onResize() end

---@return any
function ISInventoryPane:onResizeColumn(button) end

---@return any
function ISInventoryPane:onRightMouseUp(x, y) end

---@return any
function ISInventoryPane:prerender() end

---@return any
function ISInventoryPane:refreshContainer() end

---@return any
function ISInventoryPane:removeAll(player) end

---@return any
function ISInventoryPane:render() end

---@return any
function ISInventoryPane:renderdetails(doDragged) end

---@return any
function ISInventoryPane:rendericons() end

---@return any
function ISInventoryPane:RestoreLayout(name, layout) end

---@return any
function ISInventoryPane:restoreSelection(selected) end

---@return any
function ISInventoryPane:rowAt(x, y) end

---@return any
function ISInventoryPane:SaveLayout(name, layout) end

---@return any
function ISInventoryPane:saveSelection(selected) end

---@return any
function ISInventoryPane:selectIndex(index) end

---@return any
function ISInventoryPane:setMode(mode) end

---@return any
function ISInventoryPane:sortByName(button) end

---@return any
function ISInventoryPane:sortByType(button) end

---@return any
function ISInventoryPane:sortByWeight(_isAscending) end

---@return any
function ISInventoryPane:sortItemsByType(items) end

---@return any
function ISInventoryPane:sortItemsByTypeAndWeight(items) end

---@return any
function ISInventoryPane:sortItemsByWeight(items) end

---@return any
function ISInventoryPane:toggleStove() end

---@return any
function ISInventoryPane:topOfItem(index) end

---@return any
function ISInventoryPane:transferAll() end

---@return any
function ISInventoryPane:transferItemsByWeight(items, container) end

---@return any
function ISInventoryPane:update() end

---@return any
function ISInventoryPane:updateSmoothScrolling() end

---@return any
function ISInventoryPane:updateTooltip() end

---@return any
function ISInventoryPane:updateWorldObjectHighlight() end


---@return ISInventoryPane
function ISInventoryPane:new(x, y, width, height, inventory, zoom) end

---@class ISInventoryPaneDraggedItems
---@field inventoryPane any
---@field itemNotOK any
---@field items any
---@field mouseOverContainer any
---@field mouseOverItemCount any
---@field mouseOverWhat any
---@field playerNum any
---@field [any] any
ISInventoryPaneDraggedItems = {}


---@return any
function ISInventoryPaneDraggedItems:cannotDropItem(item) end

---@return any
function ISInventoryPaneDraggedItems:getDropContainer() end

---@return any
function ISInventoryPaneDraggedItems:reset() end

---@return any
function ISInventoryPaneDraggedItems:update() end


---@return ISInventoryPaneDraggedItems
function ISInventoryPaneDraggedItems:new(inventoryPane) end
