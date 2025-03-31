---@meta

---@class ISPvpZonePanel : ISPanel
---@field addZone ISButton
---@field buttonBorderColor table
---@field no ISButton
---@field nonPvpList ISScrollingListBox
---@field player unknown
---@field removeZone ISButton
---@field seeZoneOnGround ISButton
---@field selectedZone unknown?
---@field teleportToZone ISButton
ISPvpZonePanel = ISPanel:derive("ISPvpZonePanel")
ISPvpZonePanel.Type = "ISPvpZonePanel"
ISPvpZonePanel.instance = nil ---@type ISPvpZonePanel?

---@return number
function ISPvpZonePanel:drawList(y, item, alt) end

function ISPvpZonePanel:initialise() end

function ISPvpZonePanel:onClick(button) end

function ISPvpZonePanel:onRemoveZone(button) end

function ISPvpZonePanel:populateList() end

function ISPvpZonePanel:prerender() end

function ISPvpZonePanel:render() end

function ISPvpZonePanel:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPvpZonePanel
function ISPvpZonePanel:new(x, y, width, height, player) end
