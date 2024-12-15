---@meta

---@class ISLabel : ISUIElement
---@field a any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field b any
---@field backgroundColor any
---@field borderColor any
---@field center any
---@field font any
---@field g any
---@field height any
---@field joypadFocused any
---@field joypadTexture any
---@field left any
---@field mouseOver any
---@field name any
---@field originalX any
---@field r any
---@field textColor any
---@field tooltip any
---@field tooltipUI any
---@field translation any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISLabel = ISUIElement:derive("ISLabel")


---@return any
function ISLabel:getFontHeight() end

---@return any
function ISLabel:getName() end

---@return any
function ISLabel:initialise() end

---@return any
function ISLabel:onMouseMove(dx, dy) end

---@return any
function ISLabel:onMouseMoveOutside(dx, dy) end

---@return any
function ISLabel:prerender() end

---@return any
function ISLabel:setColor(r, g, b) end

---@return any
function ISLabel:setHeightToFont(minHeight) end

---@return any
function ISLabel:setHeightToName(minHeight) end

---@return any
function ISLabel:setJoypadFocused(focused) end

---@return any
function ISLabel:setName(name) end

---@return any
function ISLabel:setTooltip(tooltip) end

---@return any
function ISLabel:setTranslation(translation) end

---@return any
function ISLabel:setWidthToName(minWidth) end

---@return any
function ISLabel:updateTooltip() end


---@return ISLabel
function ISLabel:new(x, y, height, name, r, g, b, a, font, bLeft) end
