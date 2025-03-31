---@meta

---@class ISAddSafeZoneUI : ISPanel
---@field buttonBorderColor table
---@field cancel ISButton
---@field character unknown
---@field claimOptions ISTickBox
---@field creatingZone boolean
---@field fullHighlight boolean
---@field notIntersecting boolean
---@field ok ISButton
---@field ownerEntry ISTextEntryBox
---@field size unknown
---@field startingPoint ISButton
---@field startingX unknown
---@field startingY unknown
---@field titleEntry ISTextEntryBox
---@field X1 unknown
---@field X2 unknown
---@field Y1 unknown
---@field Y2 unknown
---@field zoneheight unknown
---@field zonewidth unknown
ISAddSafeZoneUI = ISPanel:derive("ISAddSafeZoneUI")
ISAddSafeZoneUI.Type = "ISAddSafeZoneUI"
ISAddSafeZoneUI.instance = nil ---@type ISAddSafeZoneUI?

function ISAddSafeZoneUI:checkIfIntersectingAnotherZone() end

function ISAddSafeZoneUI:highlightZone(_x1, _x2, _y1, _y2, _fullHighlight) end

function ISAddSafeZoneUI:initialise() end

function ISAddSafeZoneUI:onClick(button) end

function ISAddSafeZoneUI:onClickClaimOptions(_clickedOption, _ticked) end

function ISAddSafeZoneUI:prerender() end

function ISAddSafeZoneUI:redefineStartingPoint() end

function ISAddSafeZoneUI:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISAddSafeZoneUI
function ISAddSafeZoneUI:new(x, y, width, height, character) end
