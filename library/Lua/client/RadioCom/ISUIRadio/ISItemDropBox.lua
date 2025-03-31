---@meta

---@class ISItemDropBox : ISPanel
---@field allowDropAlways boolean
---@field backDropTex unknown?
---@field backDropTexCol table
---@field backgroundColorHL table
---@field backgroundColorHLInv table
---@field backgroundColorHLVal table
---@field borderColorHL table
---@field borderColorHLInv table
---@field borderColorHLVal table
---@field boxOccupied boolean
---@field doBackDropTex boolean
---@field doHighlight number | boolean
---@field doInvalidHighlight number | boolean
---@field doToolTip boolean
---@field doValidHighlight number | boolean
---@field functionTarget table
---@field isLocked boolean
---@field mouseEnabled boolean
---@field mouseOverState number
---@field onDragSelf unknown?
---@field onItemDropped unknown?
---@field onItemRemove unknown?
---@field onVerifyItem unknown
---@field storedItem unknown?
---@field storedItemTex unknown?
---@field storeItem boolean
---@field toolTip ISToolTip?
---@field toolTipText string
---@field toolTipTextItem boolean
---@field toolTipTextLocked boolean
ISItemDropBox = ISPanel:derive("ISItemDropBox")
ISItemDropBox.Type = "ISItemDropBox"

function ISItemDropBox:activateToolTip() end

function ISItemDropBox:createChildren() end

function ISItemDropBox:deactivateToolTip() end

---@return boolean
function ISItemDropBox:defaultVerifyItem(_item) end

---@return table
function ISItemDropBox:getValidItems() end

---@return boolean?
function ISItemDropBox:hasValidItemInDrag() end

function ISItemDropBox:initialise() end

function ISItemDropBox:itemDropped(_items) end

function ISItemDropBox:onDropItem(item) end

---@param x number
---@param y number
function ISItemDropBox:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISItemDropBox:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISItemDropBox:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISItemDropBox:onMouseUp(x, y) end

---@param x number
---@param y number
function ISItemDropBox:onRightMouseUp(x, y) end

function ISItemDropBox:prerender() end

function ISItemDropBox:render() end

---@param _a number
---@param _r number
---@param _g number
---@param _b number
function ISItemDropBox:setBackDropTex(_tex, _a, _r, _g, _b) end

---@param _b boolean
function ISItemDropBox:setDoBackDropTex(_b) end

---@param _b number
---@param _a number
---@param _r number
---@param _g number
---@param _b number
function ISItemDropBox:setHighlight(_b, _a, _r, _g, _b, _a2, _r2, _g2, _b2) end

---@param _b number
---@param _a number
---@param _r number
---@param _g number
---@param _b number
function ISItemDropBox:setInvalidHighlight(_b, _a, _r, _g, _b, _a2, _r2, _g2, _b2) end

---@param _item unknown?
function ISItemDropBox:setStoredItem(_item) end

---@param _itemTex unknown?
function ISItemDropBox:setStoredItemFake(_itemTex) end

---@param _b boolean
---@param _text string
function ISItemDropBox:setToolTip(_b, _text) end

---@param _b number
---@param _a number
---@param _r number
---@param _g number
---@param _b number
function ISItemDropBox:setValidHighlight(_b, _a, _r, _g, _b, _a2, _r2, _g2, _b2) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param storeItem boolean
---@param target table
---@param onItemDropped unknown?
---@param onItemRemove unknown?
---@param onDragSelf unknown?
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
