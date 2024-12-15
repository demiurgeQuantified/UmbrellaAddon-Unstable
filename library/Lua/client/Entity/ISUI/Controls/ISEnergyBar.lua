---@meta

---@class ISEnergyBar : ISUIElement
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field doRenderTexture any
---@field doToolTip any
---@field height any
---@field horizontalTexture any
---@field isVertical any
---@field moveWithMouse any
---@field padding any
---@field player any
---@field progressColor any
---@field resource any
---@field toolTip any
---@field verticalTexture any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISEnergyBar = ISUIElement:derive("ISEnergyBar")


---@return any
function ISEnergyBar:activateToolTip() end

---@return any
function ISEnergyBar:deactivateToolTip() end

---@return any
function ISEnergyBar:getRenderTexture() end

---@return any
function ISEnergyBar:initialise() end

---@return any
function ISEnergyBar:noBackground() end

---@return any
function ISEnergyBar:onMouseMove(dx, dy) end

---@return any
function ISEnergyBar:onMouseMoveOutside(dx, dy) end

---@return any
function ISEnergyBar:prerender() end

---@return any
function ISEnergyBar:renderTexture(_x, _y, _w, _h, _vertical) end


---@return ISEnergyBar
function ISEnergyBar:new(x, y, width, height, player, resource) end
