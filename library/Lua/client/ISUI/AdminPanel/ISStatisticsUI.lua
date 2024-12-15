---@meta

---@class ISStatisticsUI : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field height any
---@field moveWithMouse any
---@field panel any
---@field player any
---@field playerNum any
---@field resizable any
---@field showAnimals any
---@field showChunks any
---@field showCPU any
---@field showFPS any
---@field showMemory any
---@field showNetwork any
---@field showPing any
---@field showPlayers any
---@field showTime any
---@field showVersion any
---@field showVOIP any
---@field showZombies any
---@field tickBoxCenter any
---@field tickBoxLeft any
---@field tickBoxRight any
---@field title any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISStatisticsUI = ISCollapsableWindow:derive("ISStatisticsUI")


---@return any
function ISStatisticsUI:close() end

---@return any
function ISStatisticsUI:createChildren() end

---@return any
function ISStatisticsUI:initialise() end

---@return any
function ISStatisticsUI:onTickedCenter(index, selected) end

---@return any
function ISStatisticsUI:onTickedLeft(index, selected) end

---@return any
function ISStatisticsUI:onTickedRight(index, selected) end

---@return any
function ISStatisticsUI:prerender() end

---@return any
function ISStatisticsUI:render() end


---@return ISStatisticsUI
function ISStatisticsUI:new(x, y, player) end

---@class ISStatisticsPanel : ISPanel
ISStatisticsPanel = ISPanel:derive("ISStatisticsPanel")


---@return any
function ISStatisticsPanel:drawRow(l, lC, c, cC, s, sC, y, r, g, b, a, background) end

---@return any
function ISStatisticsPanel:onMouseWheel(del) end

---@return any
function ISStatisticsPanel:prerender() end

---@return any
function ISStatisticsPanel:render() end

---@return any
function ISStatisticsPanel:renderStatistics() end


---@return ISStatisticsPanel
function ISStatisticsPanel:new(x, y, width, height) end
