---@meta

---@class ISDesignationZonePanel : ISCollapsableWindow
---@field addZone any
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field closeButton any
---@field currentWidth any
---@field height any
---@field moveWithMouse any
---@field player any
---@field playerNum any
---@field removeZone any
---@field renameZone any
---@field selectedZone any
---@field width any
---@field zoneList any
---@field [any] any
ISDesignationZonePanel = ISCollapsableWindow:derive("ISDesignationZonePanel")

---@return any
function ISDesignationZonePanel.toggleZoneUI() end

---@return any
function ISDesignationZonePanel:close() end

---@return any
function ISDesignationZonePanel:drawList(y, item, alt) end

---@return any
function ISDesignationZonePanel:initialise() end

---@return any
function ISDesignationZonePanel:onClick(button) end

---@return any
function ISDesignationZonePanel:onRemoveZone(button) end

---@return any
function ISDesignationZonePanel:onRenameZoneClick(button, animal) end

---@return any
function ISDesignationZonePanel:populateList() end

---@return any
function ISDesignationZonePanel:prerender() end

---@return any
function ISDesignationZonePanel:render() end

---@return any
function ISDesignationZonePanel:updateButtons() end

---@return ISDesignationZonePanel
function ISDesignationZonePanel:new(x, y, width, height, player) end
