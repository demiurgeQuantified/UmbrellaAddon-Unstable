---@meta

---@class ISScrollBar : ISUIElement
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field barheight any
---@field barwidth any
---@field barx any
---@field bary any
---@field borderColor any
---@field bottex any
---@field downtex any
---@field height any
---@field javaObject any
---@field midtex any
---@field parent any
---@field pos any
---@field scrolling any
---@field toptex any
---@field uptex any
---@field vertical any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISScrollBar = ISUIElement:derive("ISScrollBar")


---@return any
function ISScrollBar:hitTest(x, y) end

---@return any
function ISScrollBar:initialise() end

---@return any
function ISScrollBar:instantiate() end

---@return any
function ISScrollBar:isPointOverThumb(x, y) end

---@return any
function ISScrollBar:onClickArrowDown() end

---@return any
function ISScrollBar:onClickArrowLeft() end

---@return any
function ISScrollBar:onClickArrowRight() end

---@return any
function ISScrollBar:onClickArrowUp() end

---@return any
function ISScrollBar:onClickTrackDown(y) end

---@return any
function ISScrollBar:onClickTrackLeft(x) end

---@return any
function ISScrollBar:onClickTrackRight(x) end

---@return any
function ISScrollBar:onClickTrackUp(y) end

---@return any
function ISScrollBar:onMouseDoubleClick(x, y) end

---@return any
function ISScrollBar:onMouseDown(x, y) end

---@return any
function ISScrollBar:onMouseMove(dx, dy) end

---@return any
function ISScrollBar:onMouseMoveOutside(dx, dy) end

---@return any
function ISScrollBar:onMouseUp(x, y) end

---@return any
function ISScrollBar:onMouseUpOutside(x, y) end

---@return any
function ISScrollBar:refresh() end

---@return any
function ISScrollBar:render() end

---@return any
function ISScrollBar:updatePos() end


---@return ISScrollBar
function ISScrollBar:new(parent, vertical) end
