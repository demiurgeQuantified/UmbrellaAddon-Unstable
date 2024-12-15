---@meta

---@class ISPlayerStatsManageInvUI : ISPanel
---@field addItemBtn any
---@field backgroundColor any
---@field borderColor any
---@field capacityWeight any
---@field datas any
---@field equippedIcon any
---@field getItemBtn any
---@field height any
---@field instance any
---@field listHeaderColor any
---@field maxWeight any
---@field moveWithMouse any
---@field no any
---@field playerID any
---@field playerUsername any
---@field refreshBtn any
---@field removeBtn any
---@field selectedItem any
---@field width any
---@field [any] any
ISPlayerStatsManageInvUI = ISPanel:derive("ISPlayerStatsManageInvUI")
ISPlayerStatsManageInvUI.messages = {}


---@return any
function ISPlayerStatsManageInvUI.Close() end

---@return any
function ISPlayerStatsManageInvUI.OnOpenPanel() end

---@return any
function ISPlayerStatsManageInvUI.ReceiveItems(itemtable) end


---@return any
function ISPlayerStatsManageInvUI:drawDatas(y, item, alt) end

---@return any
function ISPlayerStatsManageInvUI:initialise() end

---@return any
function ISPlayerStatsManageInvUI:onAddItem(button) end

---@return any
function ISPlayerStatsManageInvUI:onClick(button) end

---@return any
function ISPlayerStatsManageInvUI:populateList() end

---@return any
function ISPlayerStatsManageInvUI:prerender() end

---@return any
function ISPlayerStatsManageInvUI:removeSelectedItem() end

---@return any
function ISPlayerStatsManageInvUI:render() end

---@return any
function ISPlayerStatsManageInvUI:requestDatas() end


---@return ISPlayerStatsManageInvUI
function ISPlayerStatsManageInvUI:new(x, y, width, height, playerID, playerUsername) end
