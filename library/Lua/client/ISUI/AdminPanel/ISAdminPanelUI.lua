---@meta

---@class ISAdminPanelUI : ISPanel
---@field adminPowerBtn any
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field cancel any
---@field checkStatsBtn any
---@field climateOptionsBtn any
---@field dbBtn any
---@field itemListBtn any
---@field miniScoreboardBtn any
---@field moveWithMouse any
---@field nonpvpzoneBtn any
---@field packetCountsBtn any
---@field pvpLogTool any
---@field safezoneBtn any
---@field sandboxOptionsBtn any
---@field seeFactionBtn any
---@field seeOptionsBtn any
---@field seeRolesBtn any
---@field seeSafehousesBtn any
---@field seeTicketsBtn any
---@field showStatisticsBtn any
---@field variableColor any
---@field zOffsetSmallFont any
---@field zoneEditor any
---@field [any] any
ISAdminPanelUI = ISPanel:derive("ISAdminPanelUI")


---@return any
function ISAdminPanelUI.OnNetworkUsersReceived() end

---@return any
function ISAdminPanelUI.OnRolesReceived() end

---@return any
function ISAdminPanelUI.OnSafehousesChanged() end


---@return any
function ISAdminPanelUI:close() end

---@return any
function ISAdminPanelUI:create() end

---@return any
function ISAdminPanelUI:initialise() end

---@return any
function ISAdminPanelUI:onOptionMouseDown(button, x, y) end

---@return any
function ISAdminPanelUI:render() end

---@return any
function ISAdminPanelUI:setVisible(visible) end

---@return any
function ISAdminPanelUI:updateButtons() end


---@return ISAdminPanelUI
function ISAdminPanelUI:new(x, y, width, height) end
