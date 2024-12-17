---@meta

---@class ISAddSafeZoneUI : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field cancel any
---@field character any
---@field claimOptions any
---@field creatingZone any
---@field fullHighlight any
---@field height any
---@field moveWithMouse any
---@field notIntersecting any
---@field ok any
---@field ownerEntry any
---@field size any
---@field startingPoint any
---@field startingX any
---@field startingY any
---@field titleEntry any
---@field width any
---@field X1 any
---@field X2 any
---@field Y1 any
---@field Y2 any
---@field zoneheight any
---@field zonewidth any
---@field [any] any
ISAddSafeZoneUI = ISPanel:derive("ISAddSafeZoneUI")
ISAddSafeZoneUI.instance = nil

---@return any
function ISAddSafeZoneUI:checkIfIntersectingAnotherZone() end

---@return any
function ISAddSafeZoneUI:highlightZone(_x1, _x2, _y1, _y2, _fullHighlight) end

---@return any
function ISAddSafeZoneUI:initialise() end

---@return any
function ISAddSafeZoneUI:onClick(button) end

---@return any
function ISAddSafeZoneUI:onClickClaimOptions(_clickedOption, _ticked) end

---@return any
function ISAddSafeZoneUI:prerender() end

---@return any
function ISAddSafeZoneUI:redefineStartingPoint() end

---@return any
function ISAddSafeZoneUI:updateButtons() end

---@return ISAddSafeZoneUI
function ISAddSafeZoneUI:new(x, y, width, height, character) end
