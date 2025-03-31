---@meta

---@class ISItemSlot : ISPanel
---@field actionAddColor table
---@field actionRemoveColor table
---@field backDropTex unknown?
---@field backDropTexCol table
---@field backgroundEmpty table
---@field backgroundHover table
---@field bBlinkBorder boolean
---@field borderColorOrig table
---@field borderInvalid table
---@field borderLockedColor table
---@field borderValid table
---@field boxOccupied boolean
---@field character unknown?
---@field countColor table
---@field doBackDropTex boolean
---@field doToolTip boolean
---@field drawBorderLocked boolean
---@field drawInnerBorder boolean
---@field drawProgress boolean
---@field functionTarget unknown?
---@field hideItem boolean
---@field locked boolean
---@field mouseEnabled boolean
---@field mouseOverState number
---@field onBoxClicked unknown?
---@field onItemDropped unknown?
---@field onItemRemove unknown?
---@field onVerifyItem unknown?
---@field progressColor table
---@field renderItemCount boolean
---@field resource unknown
---@field storedItem unknown?
---@field storedItemTex unknown?
---@field storeItem boolean
---@field toolTip (ISToolTip | ISToolTipInv)?
---@field toolTipText boolean
---@field toolTipTextItem boolean
---@field toolTipTextLocked boolean
ISItemSlot = ISPanel:derive("ISItemSlot")
ISItemSlot.Type = "ISItemSlot"

function ISItemSlot:activateToolTip() end

---@param _isRightClick boolean
---@param _isShift boolean
function ISItemSlot:boxClicked(_isRightClick, _isShift) end

function ISItemSlot:createChildren() end

function ISItemSlot:deactivateToolTip() end

---@param _itemSlot ISItemSlot
---@return boolean
function ISItemSlot:defaultVerifyItem(_itemSlot, _item) end

---@return boolean?
function ISItemSlot:hasValidItemInDrag() end

function ISItemSlot:initialise() end

---@return boolean
function ISItemSlot:isLocked() end

function ISItemSlot:itemDropped(_items) end

---@param x number
---@param y number
function ISItemSlot:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISItemSlot:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISItemSlot:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISItemSlot:onMouseUp(x, y) end

---@param x number
---@param y number
function ISItemSlot:onRightMouseUp(x, y) end

function ISItemSlot:prerender() end

function ISItemSlot:render() end

---@param _a number
---@param _r number
---@param _g number
---@param _b number
function ISItemSlot:setBackDropTex(_tex, _a, _r, _g, _b) end

function ISItemSlot:setCharacter(_character) end

function ISItemSlot:setDoBackDropTex(_b) end

function ISItemSlot:setLocked(_b) end

function ISItemSlot:setResource(_resource) end

function ISItemSlot:setStoredItem(_item) end

function ISItemSlot:setToolTip(_b, _text) end

function ISItemSlot:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param onItemDropped unknown?
---@param onItemRemove unknown?
---@param onVerifyItem unknown?
---@param onBoxClicked unknown?
---@return ISItemSlot
function ISItemSlot:new(
	x,
	y,
	width,
	height,
	resource,
	target,
	onItemDropped,
	onItemRemove,
	onVerifyItem,
	onBoxClicked
)
end
