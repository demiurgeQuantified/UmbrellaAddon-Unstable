---@meta

---@class ISImage : ISPanel
---@field autoScale boolean
---@field doBorder boolean
---@field font unknown
---@field mouseover boolean
---@field mouseovertext unknown
---@field noAspect boolean
---@field texture (boolean | string)?
---@field textureOverride unknown?
---@field tooltipUI ISToolTip
ISImage = ISPanel:derive("ISImage")
ISImage.Type = "ISImage"

---@return (boolean | string)?
function ISImage:getTexture() end

function ISImage:initialise() end

---@param dx number
---@param dy number
function ISImage:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISImage:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISImage:onMouseUp(x, y) end

function ISImage:prerender() end

---@param r number
---@param g number
---@param b number
function ISImage:setColor(r, g, b) end

function ISImage:setMouseOverText(text) end

function ISImage:updateTooltip() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param texture (boolean | string)?
---@return ISImage
function ISImage:new(x, y, width, height, texture) end
