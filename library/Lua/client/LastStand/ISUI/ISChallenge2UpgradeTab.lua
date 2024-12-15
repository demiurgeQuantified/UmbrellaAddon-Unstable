---@meta

---@class ISChallenge2UpgradeTab : ISCollapsableWindow
---@field itemScreen any
---@field panel any
---@field playerId any
---@field playerScreen any
---@field repairScreen any
---@field weaponScreen any
---@field [any] any
ISChallenge2UpgradeTab = ISCollapsableWindow:derive("ISChallenge2UpgradeTab")
ISChallenge2UpgradeTab.instance = {}


---@return any
function ISChallenge2UpgradeTab:close() end

---@return any
function ISChallenge2UpgradeTab:createChildren() end

---@return any
function ISChallenge2UpgradeTab:initialise() end

---@return any
function ISChallenge2UpgradeTab:onGainJoypadFocus(joypadData) end

---@return any
function ISChallenge2UpgradeTab:onJoypadDown(button, joypadData) end

---@return any
function ISChallenge2UpgradeTab:reloadButtons() end

---@return any
function ISChallenge2UpgradeTab:render() end


---@return ISChallenge2UpgradeTab
function ISChallenge2UpgradeTab:new(x, y, width, height, player) end
