---@meta

---@class FireBrushUI : ISPanelJoypad
---@field addByArea any
---@field addByClick any
---@field backgroundColor any
---@field brushType any
---@field close any
---@field downX any
---@field downY any
---@field endPos any
---@field instance any
---@field isAdd any
---@field mouseOver any
---@field moving any
---@field player any
---@field removeByArea any
---@field removeByClick any
---@field selectByClick any
---@field selectEnd any
---@field selectStart any
---@field startPos any
---@field titlebarbkg any
---@field zPos any
---@field [any] any
FireBrushUI = ISPanelJoypad:derive("FireBrushUI")
FireBrushUI.instance = nil


---@return any
function FireBrushUI.openPanel(x, y, playerObj) end


---@return any
function FireBrushUI:addExplosion(square) end

---@return any
function FireBrushUI:addFire(square) end

---@return any
function FireBrushUI:addSmoke(square) end

---@return any
function FireBrushUI:applyOnArea() end

---@return any
function FireBrushUI:destroy() end

---@return any
function FireBrushUI:initialise() end

---@return any
function FireBrushUI:onClick(button) end

---@return any
function FireBrushUI:onMouseDown(x, y) end

---@return any
function FireBrushUI:onMouseDownOutside(x, y) end

---@return any
function FireBrushUI:onMouseMove(dx, dy) end

---@return any
function FireBrushUI:onMouseMoveOutside(dx, dy) end

---@return any
function FireBrushUI:onMouseUp(x, y) end

---@return any
function FireBrushUI:onMouseUpOutside(x, y) end

---@return any
function FireBrushUI:prerender() end

---@return any
function FireBrushUI:removeFire(square) end

---@return any
function FireBrushUI:removeSmoke(square) end

---@return any
function FireBrushUI:render() end


---@return FireBrushUI
function FireBrushUI:new(x, y, width, height, player) end
