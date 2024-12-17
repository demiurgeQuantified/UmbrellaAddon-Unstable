---@meta

---@class ISItemDropBox : ISPanel
---@field allowDropAlways any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backDropTex any
---@field backDropTexCol any
---@field background any
---@field backgroundColor any
---@field backgroundColorHL any
---@field backgroundColorHLInv any
---@field backgroundColorHLVal any
---@field borderColor any
---@field borderColorHL any
---@field borderColorHLInv any
---@field borderColorHLVal any
---@field boxOccupied any
---@field doBackDropTex any
---@field doHighlight any
---@field doInvalidHighlight any
---@field doToolTip any
---@field doValidHighlight any
---@field functionTarget any
---@field height any
---@field isLocked any
---@field mouseEnabled any
---@field mouseOverState any
---@field onDragSelf any
---@field onItemDropped any
---@field onItemRemove any
---@field onVerifyItem any
---@field storedItem any
---@field storedItemTex any
---@field storeItem any
---@field toolTip any
---@field toolTipText any
---@field toolTipTextItem any
---@field toolTipTextLocked any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISItemDropBox = ISPanel:derive("ISItemDropBox")

---@return any
function ISItemDropBox:activateToolTip() end

---@return any
function ISItemDropBox:createChildren() end

---@return any
function ISItemDropBox:deactivateToolTip() end

---@return any
function ISItemDropBox:defaultVerifyItem(_item) end

---@return any
function ISItemDropBox:getValidItems() end

---@return any
function ISItemDropBox:hasValidItemInDrag() end

---@return any
function ISItemDropBox:initialise() end

---@return any
function ISItemDropBox:itemDropped(_items) end

---@return any
function ISItemDropBox:onDropItem(item) end

---@return any
function ISItemDropBox:onMouseDown(x, y) end

---@return any
function ISItemDropBox:onMouseMove(dx, dy) end

---@return any
function ISItemDropBox:onMouseMoveOutside(dx, dy) end

---@return any
function ISItemDropBox:onMouseUp(x, y) end

---@return any
function ISItemDropBox:onRightMouseUp(x, y) end

---@return any
function ISItemDropBox:prerender() end

---@return any
function ISItemDropBox:render() end

---@return any
function ISItemDropBox:setBackDropTex(_tex, _a, _r, _g, _b) end

---@return any
function ISItemDropBox:setDoBackDropTex(_b) end

---@return any
function ISItemDropBox:setHighlight(_b, _a, _r, _g, _b, _a2, _r2, _g2, _b2) end

---@return any
function ISItemDropBox:setInvalidHighlight(_b, _a, _r, _g, _b, _a2, _r2, _g2, _b2) end

---@return any
function ISItemDropBox:setStoredItem(_item) end

---@return any
function ISItemDropBox:setStoredItemFake(_itemTex) end

---@return any
function ISItemDropBox:setToolTip(_b, _text) end

---@return any
function ISItemDropBox:setValidHighlight(_b, _a, _r, _g, _b, _a2, _r2, _g2, _b2) end

---@return ISItemDropBox
function ISItemDropBox:new(
	x,
	y,
	width,
	height,
	storeItem,
	target,
	onItemDropped,
	onItemRemove,
	onVerifyItem,
	onDragSelf
)
end
