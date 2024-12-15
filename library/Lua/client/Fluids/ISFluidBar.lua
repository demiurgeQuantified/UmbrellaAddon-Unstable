---@meta

---@class ISFluidBar : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field bubblesAlpha any
---@field bubblesTex any
---@field container any
---@field containerAdd any
---@field containerMixed any
---@field detailInnerColor any
---@field differenceAlpha any
---@field doToolTip any
---@field drawMeasures any
---@field fluidAddColor any
---@field fluidColor any
---@field gradientAlpha any
---@field gradientTex any
---@field height any
---@field innerH any
---@field innerW any
---@field innerX any
---@field innerY any
---@field player any
---@field ratioNew any
---@field ratioOrig any
---@field resource any
---@field showMixed any
---@field toolTip any
---@field triangleWidth any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISFluidBar = ISPanel:derive("ISFluidBar")


---@return any
function ISFluidBar:activateToolTip() end

---@return any
function ISFluidBar:createChildren() end

---@return any
function ISFluidBar:deactivateToolTip() end

---@return any
function ISFluidBar:drawAmountLine(_y) end

---@return any
function ISFluidBar:drawBubbles(_x, _y, _w, _h, _alpha) end

---@return any
function ISFluidBar:drawTriangle(_size, _sx, _y, _col, _xmod) end

---@return any
function ISFluidBar:getRatioY(_ratio) end

---@return any
function ISFluidBar:initialise() end

---@return any
function ISFluidBar:onMouseMove(dx, dy) end

---@return any
function ISFluidBar:onMouseMoveOutside(dx, dy) end

---@return any
function ISFluidBar:prerender() end

---@return any
function ISFluidBar:prerender() end

---@return any
function ISFluidBar:render() end

---@return any
function ISFluidBar:resetRatioNew() end

---@return any
function ISFluidBar:setContainer(_fluidContainer) end

---@return any
function ISFluidBar:setContainerAdd(_fluidContainer) end

---@return any
function ISFluidBar:setContainerMixed(_fluidContainer, _showMixed) end

---@return any
function ISFluidBar:setRatioNew(_ratio) end


---@return ISFluidBar
function ISFluidBar:new(x, y, width, height, _player, _resource) end
