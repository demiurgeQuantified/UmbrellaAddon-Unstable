---@meta

---@class ISToolTipInv : ISPanel
---@field anchorBottomLeft unknown?
---@field followMouse boolean
---@field item unknown?
---@field owner table?
---@field tooltip unknown
---@field toolTipDone boolean
ISToolTipInv = ISPanel:derive("ISToolTipInv")
ISToolTipInv.Type = "ISToolTipInv"

function ISToolTipInv:adjustPositionToAvoidOverlap(avoidRect) end

function ISToolTipInv:initialise() end

---@param x number
---@param y number
---@return boolean
function ISToolTipInv:onMouseDown(x, y) end

---@param x number
---@param y number
function ISToolTipInv:onMouseDownOutside(x, y) end

---@param x number
---@param y number
---@return boolean
function ISToolTipInv:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISToolTipInv:onRightMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISToolTipInv:onRightMouseUp(x, y) end

---@return boolean
function ISToolTipInv:overlaps(r1, r2) end

---@return unknown
function ISToolTipInv:placeAbove(r1, r2) end

---@return unknown
function ISToolTipInv:placeLeft(r1, r2) end

---@return unknown
function ISToolTipInv:placeRight(r1, r2) end

function ISToolTipInv:prerender() end

function ISToolTipInv:render() end

function ISToolTipInv:setCharacter(chr) end

---@param item unknown?
function ISToolTipInv:setItem(item) end

---@param ui table
function ISToolTipInv:setOwner(ui) end

---@param item unknown?
---@return ISToolTipInv
function ISToolTipInv:new(item) end
