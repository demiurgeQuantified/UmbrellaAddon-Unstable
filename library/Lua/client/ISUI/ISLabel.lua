---@meta

---@class ISLabel : ISUIElement
---@field a number
---@field b number
---@field backgroundColor table
---@field borderColor table
---@field center boolean
---@field font number
---@field g number
---@field joypadTexture unknown
---@field left boolean?
---@field mouseOver boolean
---@field name (string | number)?
---@field originalX number
---@field r number | string
---@field textColor unknown?
---@field tooltip unknown?
---@field tooltipUI ISToolTip
---@field translation string?
---@field width unknown
ISLabel = ISUIElement:derive("ISLabel")
ISLabel.Type = "ISLabel"

---@return unknown
function ISLabel:getFontHeight() end

---@return (string | number)?
function ISLabel:getName() end

function ISLabel:initialise() end

---@param dx number
---@param dy number
function ISLabel:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISLabel:onMouseMoveOutside(dx, dy) end

function ISLabel:prerender() end

---@param r number
---@param g number
---@param b number
function ISLabel:setColor(r, g, b) end

function ISLabel:setHeightToFont(minHeight) end

function ISLabel:setHeightToName(minHeight) end

---@param focused boolean
function ISLabel:setJoypadFocused(focused) end

---@param name string
function ISLabel:setName(name) end

function ISLabel:setTooltip(tooltip) end

---@param translation string
function ISLabel:setTranslation(translation) end

function ISLabel:setWidthToName(minWidth) end

function ISLabel:updateTooltip() end

---@param x number
---@param y number
---@param height number
---@param name (string | number)?
---@param r number | string
---@param g number
---@param b number
---@param a number
---@param font number
---@param bLeft boolean?
---@return ISLabel
function ISLabel:new(x, y, height, name, r, g, b, a, font, bLeft) end
