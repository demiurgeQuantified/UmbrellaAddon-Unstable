---@meta

---@class ISAddNonPvpZoneUI : ISPanel
---@field buttonBorderColor table
---@field cancel ISButton
---@field defineStartingPointBtn ISButton
---@field endX unknown
---@field endY unknown
---@field interception boolean
---@field ok ISButton
---@field player unknown
---@field size unknown
---@field startingX unknown
---@field startingY unknown
---@field titleEntry ISTextEntryBox
ISAddNonPvpZoneUI = ISPanel:derive("ISAddNonPvpZoneUI")
ISAddNonPvpZoneUI.Type = "ISAddNonPvpZoneUI"
ISAddNonPvpZoneUI.instance = nil ---@type ISAddNonPvpZoneUI?

function ISAddNonPvpZoneUI:initialise() end

function ISAddNonPvpZoneUI:onClick(button) end

function ISAddNonPvpZoneUI:prerender() end

function ISAddNonPvpZoneUI:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISAddNonPvpZoneUI
function ISAddNonPvpZoneUI:new(x, y, width, height, player) end
