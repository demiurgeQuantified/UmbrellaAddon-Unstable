---@meta

---@class ISProgressBar : ISUIElement
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field doRenderTexture any
---@field doTextBackdrop any
---@field font any
---@field height any
---@field horizontalTexture any
---@field isVertical any
---@field moveWithMouse any
---@field paddingBottom any
---@field paddingLeft any
---@field paddingRight any
---@field paddingTop any
---@field progress any
---@field progressColor any
---@field text any
---@field textBackColor any
---@field textColor any
---@field textH any
---@field textW any
---@field verticalTexture any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISProgressBar = ISUIElement:derive("ISProgressBar")


---@return any
function ISProgressBar:getRenderTexture() end

---@return any
function ISProgressBar:initialise() end

---@return any
function ISProgressBar:noBackground() end

---@return any
function ISProgressBar:prerender() end

---@return any
function ISProgressBar:renderTexture(_x, _y, _w, _h, _vertical) end

---@return any
function ISProgressBar:setProgress(_p) end

---@return any
function ISProgressBar:setText(_text) end


---@return ISProgressBar
function ISProgressBar:new(x, y, width, height, text, font) end
