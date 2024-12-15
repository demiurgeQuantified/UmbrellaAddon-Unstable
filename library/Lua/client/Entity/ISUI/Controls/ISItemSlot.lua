---@meta

---@class ISItemSlot : ISPanel
---@field actionAddColor any
---@field actionRemoveColor any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backDropTex any
---@field backDropTexCol any
---@field background any
---@field backgroundColor any
---@field backgroundEmpty any
---@field backgroundHover any
---@field bBlinkBorder any
---@field borderColor any
---@field borderColorOrig any
---@field borderInvalid any
---@field borderLockedColor any
---@field borderValid any
---@field boxOccupied any
---@field character any
---@field countColor any
---@field doBackDropTex any
---@field doToolTip any
---@field drawBorderLocked any
---@field drawInnerBorder any
---@field drawProgress any
---@field functionTarget any
---@field height any
---@field hideItem any
---@field locked any
---@field mouseEnabled any
---@field mouseOverState any
---@field onBoxClicked any
---@field onItemDropped any
---@field onItemRemove any
---@field onVerifyItem any
---@field progressColor any
---@field renderItemCount any
---@field resource any
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
ISItemSlot = ISPanel:derive("ISItemSlot")


---@return any
function ISItemSlot:activateToolTip() end

---@return any
function ISItemSlot:boxClicked(_isRightClick, _isShift) end

---@return any
function ISItemSlot:createChildren() end

---@return any
function ISItemSlot:deactivateToolTip() end

---@return any
function ISItemSlot:defaultVerifyItem(_itemSlot, _item) end

---@return any
function ISItemSlot:hasValidItemInDrag() end

---@return any
function ISItemSlot:initialise() end

---@return any
function ISItemSlot:isLocked() end

---@return any
function ISItemSlot:itemDropped(_items) end

---@return any
function ISItemSlot:onMouseDown(x, y) end

---@return any
function ISItemSlot:onMouseMove(dx, dy) end

---@return any
function ISItemSlot:onMouseMoveOutside(dx, dy) end

---@return any
function ISItemSlot:onMouseUp(x, y) end

---@return any
function ISItemSlot:onRightMouseUp(x, y) end

---@return any
function ISItemSlot:prerender() end

---@return any
function ISItemSlot:render() end

---@return any
function ISItemSlot:setBackDropTex(_tex, _a, _r, _g, _b) end

---@return any
function ISItemSlot:setCharacter(_character) end

---@return any
function ISItemSlot:setDoBackDropTex(_b) end

---@return any
function ISItemSlot:setLocked(_b) end

---@return any
function ISItemSlot:setResource(_resource) end

---@return any
function ISItemSlot:setStoredItem(_item) end

---@return any
function ISItemSlot:setToolTip(_b, _text) end

---@return any
function ISItemSlot:update() end


---@return ISItemSlot
function ISItemSlot:new(x, y, width, height, resource, target, onItemDropped, onItemRemove, onVerifyItem, onBoxClicked) end
