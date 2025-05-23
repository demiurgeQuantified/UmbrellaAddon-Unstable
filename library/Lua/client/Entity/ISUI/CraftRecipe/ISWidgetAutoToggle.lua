---@meta

---@class ISWidgetAutoToggle : ISPanel
---@field autoFillContents boolean
---@field doToolTip boolean
---@field hover boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field margin number
---@field onToggled unknown
---@field textureOff unknown
---@field textureOffOver unknown
---@field textureOn unknown
---@field textureOnOver unknown
---@field toggleState boolean
ISWidgetAutoToggle = ISPanel:derive("ISWidgetAutoToggle")
ISWidgetAutoToggle.Type = "ISWidgetAutoToggle"

function ISWidgetAutoToggle:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetAutoToggle:createChildren() end

function ISWidgetAutoToggle:initialise() end

---@param x number
---@param y number
function ISWidgetAutoToggle:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISWidgetAutoToggle:onMouseMove(dx, dy) end

---@param x number
---@param y number
function ISWidgetAutoToggle:onMouseMoveOutside(x, y) end

---@param x number
---@param y number
function ISWidgetAutoToggle:onMouseUp(x, y) end

function ISWidgetAutoToggle:onResize() end

function ISWidgetAutoToggle:prerender() end

function ISWidgetAutoToggle:render() end

function ISWidgetAutoToggle:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetAutoToggle
function ISWidgetAutoToggle:new(x, y, width, height, doSmall, target, onToggled) end
