---@meta

---@class ISPvpZonePanel : ISPanel
---@field addZone any
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field height any
---@field moveWithMouse any
---@field no any
---@field nonPvpList any
---@field player any
---@field removeZone any
---@field seeZoneOnGround any
---@field selectedZone any
---@field teleportToZone any
---@field width any
---@field [any] any
ISPvpZonePanel = ISPanel:derive("ISPvpZonePanel")


---@return any
function ISPvpZonePanel:drawList(y, item, alt) end

---@return any
function ISPvpZonePanel:initialise() end

---@return any
function ISPvpZonePanel:onClick(button) end

---@return any
function ISPvpZonePanel:onRemoveZone(button) end

---@return any
function ISPvpZonePanel:populateList() end

---@return any
function ISPvpZonePanel:prerender() end

---@return any
function ISPvpZonePanel:render() end

---@return any
function ISPvpZonePanel:render() end

---@return any
function ISPvpZonePanel:updateButtons() end


---@return ISPvpZonePanel
function ISPvpZonePanel:new(x, y, width, height, player) end
