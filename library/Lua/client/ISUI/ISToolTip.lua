---@meta

---@class ISToolTip : ISPanel
---@field contextMenu unknown?
---@field defaultMyWidth number
---@field description string
---@field descriptionPanel ISRichTextPanel
---@field desiredX number?
---@field desiredY number?
---@field followMouse boolean
---@field footNote unknown?
---@field maxLineWidth unknown?
---@field name string?
---@field nameMarginX number
---@field owner table?
---@field texture unknown?
ISToolTip = ISPanel:derive("ISToolTip")
ISToolTip.Type = "ISToolTip"

---@return unknown
function ISToolTip.GetFont() end

function ISToolTip:adjustPositionToAvoidOverlap(avoidRect) end

function ISToolTip:doLayout() end

function ISToolTip:initialise() end

function ISToolTip:instantiate() end

---@param x number
---@param y number
---@return number
---@return number
function ISToolTip:layoutContents(x, y, myWidth) end

---@param x number
---@param y number
---@return boolean
function ISToolTip:onMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISToolTip:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISToolTip:onRightMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISToolTip:onRightMouseUp(x, y) end

---@return boolean
function ISToolTip:overlaps(r1, r2) end

---@return unknown
function ISToolTip:placeAbove(r1, r2) end

---@return unknown
function ISToolTip:placeLeft(r1, r2) end

---@return unknown
function ISToolTip:placeRight(r1, r2) end

function ISToolTip:prerender() end

function ISToolTip:render() end

function ISToolTip:renderContents() end

function ISToolTip:reset() end

function ISToolTip:setContextMenu(contextMenu) end

---@param str string
function ISToolTip:setDescription(str) end

---@param x number
---@param y number
function ISToolTip:setDesiredPosition(x, y) end

---@param name string
function ISToolTip:setName(name) end

---@param ui table
function ISToolTip:setOwner(ui) end

---@param textureName string
function ISToolTip:setTexture(textureName) end

function ISToolTip:setTextureDirectly(texture) end

---@param str string
function ISToolTip:setTitle(str) end

---@return ISToolTip
function ISToolTip:new() end
