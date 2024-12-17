---@meta

---@class ISGameStatisticPanel : ISPanel
---@field avgUpdatePeriod any
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field buttonChartDiskOperations any
---@field buttonChartMemory any
---@field buttonChartPackets any
---@field buttonChartUpdatePeriod any
---@field buttonToggleMonitor any
---@field colExt any
---@field colInt any
---@field connection_access any
---@field connection_fps any
---@field connection_fpsAvg any
---@field connection_ip any
---@field connection_ping any
---@field connection_ping_avg any
---@field connection_players any
---@field connection_players_count any
---@field connection_players_desync_avg any
---@field connection_players_desync_max any
---@field connection_players_desync_teleport any
---@field connection_username any
---@field connection_zombies_count any
---@field connection_zombies_desync_avg any
---@field connection_zombies_desync_max any
---@field connection_zombies_desync_teleport any
---@field connections any
---@field data any
---@field flareCount any
---@field flareID any
---@field freeMemory any
---@field histogramm_h any
---@field histogramm_w any
---@field histogramm_y any
---@field incomePackets any
---@field init any
---@field instance any
---@field lastReport any
---@field loadCellFromDisk any
---@field maxUpdatePeriod any
---@field minUpdatePeriod any
---@field moveWithMouse any
---@field outcomePackets any
---@field panelTitle any
---@field periodValue any
---@field saveCellToDisk any
---@field usedMemory any
---@field variableColor any
---@field zOffsetSmallFont any
---@field [any] any
ISGameStatisticPanel = ISPanel:derive("ISGameStatisticPanel")
ISGameStatisticPanel.instance = nil

---@return any
function ISGameStatisticPanel.OnOpenPanel() end

---@return any
function ISGameStatisticPanel.OnServerStatisticReceived() end

---@return any
function ISGameStatisticPanel:close() end

---@return any
function ISGameStatisticPanel:createChildren() end

---@return any
function ISGameStatisticPanel:drawIncomePacketsList(y, item, alt) end

---@return any
function ISGameStatisticPanel:drawOutcomePacketsList(y, item, alt) end

---@return any
function ISGameStatisticPanel:drawUsersList(y, item, alt) end

---@return any
function ISGameStatisticPanel:initialise() end

---@return any
function ISGameStatisticPanel:onClick(_button) end

---@return any
function ISGameStatisticPanel:onClickClose() end

---@return any
function ISGameStatisticPanel:onCombo(_combo) end

---@return any
function ISGameStatisticPanel:OnFlaresListMouseDown(item) end

---@return any
function ISGameStatisticPanel:populateConnectionsList() end

---@return any
function ISGameStatisticPanel:populatePacketsList() end

---@return any
function ISGameStatisticPanel:populateUsersList(connect) end

---@return any
function ISGameStatisticPanel:prerender() end

---@return any
function ISGameStatisticPanel:updateValues() end

---@return ISGameStatisticPanel
function ISGameStatisticPanel:new(x, y, width, height, title) end
