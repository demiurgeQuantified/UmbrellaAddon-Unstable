---@meta

---@class ISImage : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field autoScale any
---@field backgroundColor any
---@field borderColor any
---@field doBorder any
---@field font any
---@field height any
---@field mouseover any
---@field mouseovertext any
---@field noAspect any
---@field texture any
---@field textureOverride any
---@field tooltipUI any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISImage = ISPanel:derive("ISImage")

---@return any
function ISImage:getTexture() end

---@return any
function ISImage:initialise() end

---@return any
function ISImage:onMouseMove(dx, dy) end

---@return any
function ISImage:onMouseMoveOutside(dx, dy) end

---@return any
function ISImage:onMouseUp(x, y) end

---@return any
function ISImage:prerender() end

---@return any
function ISImage:setColor(r, g, b) end

---@return any
function ISImage:setMouseOverText(text) end

---@return any
function ISImage:updateTooltip() end

---@return ISImage
function ISImage:new(x, y, width, height, texture) end
