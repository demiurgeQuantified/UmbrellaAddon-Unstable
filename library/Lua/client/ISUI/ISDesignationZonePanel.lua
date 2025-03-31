---@meta

---@class ISDesignationZonePanel : ISCollapsableWindowJoypad
---@field addZone ISButton
---@field buttonBorderColor table
---@field closeButton ISButton
---@field currentWidth number
---@field listTakesFocus boolean
---@field player unknown
---@field playerNum unknown
---@field removeZone ISButton
---@field renameZone ISButton
---@field selectedZone unknown?
---@field zoneList ISScrollingListBox
ISDesignationZonePanel = ISCollapsableWindowJoypad:derive("ISDesignationZonePanel")
ISDesignationZonePanel.Type = "ISDesignationZonePanel"
ISDesignationZonePanel.instance = nil ---@type ISDesignationZonePanel?

---@param playerNum number
function ISDesignationZonePanel.toggleZoneUI(playerNum) end

function ISDesignationZonePanel:close() end

---@return number
function ISDesignationZonePanel:drawList(y, item, alt) end

function ISDesignationZonePanel:initialise() end

function ISDesignationZonePanel:onClick(button) end

function ISDesignationZonePanel:onGainJoypadFocus(joypadData) end

function ISDesignationZonePanel:onJoypadDirDown(joypadData) end

function ISDesignationZonePanel:onJoypadDirUp(joypadData) end

function ISDesignationZonePanel:onLoseJoypadFocus(joypadData) end

function ISDesignationZonePanel:onRemoveZone(button) end

function ISDesignationZonePanel:onRenameZoneClick(button, animal) end

function ISDesignationZonePanel:populateList() end

function ISDesignationZonePanel:prerender() end

function ISDesignationZonePanel:render() end

function ISDesignationZonePanel:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISDesignationZonePanel
function ISDesignationZonePanel:new(x, y, width, height, player) end
