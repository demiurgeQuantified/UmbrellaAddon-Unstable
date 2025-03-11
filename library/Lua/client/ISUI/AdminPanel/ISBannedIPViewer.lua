---@meta

---@class ISBannedIPViewer : ISPanel
---@field backgroundColor any
---@field bannedIPs any
---@field borderColor any
---@field datas any
---@field height any
---@field listHeaderColor any
---@field moveWithMouse any
---@field no any
---@field player any
---@field refreshBtn any
---@field searchEntry any
---@field selectedFaction any
---@field selectedIP any
---@field unbanBtn any
---@field width any
---@field [any] any
ISBannedIPViewer = ISPanel:derive("ISBannedIPViewer")
ISBannedIPViewer.messages = {}

---@return any
function ISBannedIPViewer.gotBannedIPs(bannedIPs) end

---@return any
function ISBannedIPViewer:doSearch() end

---@return any
function ISBannedIPViewer:drawDatas(y, item, alt) end

---@return any
function ISBannedIPViewer:getBannedIPs() end

---@return any
function ISBannedIPViewer:initialise() end

---@return any
function ISBannedIPViewer:onClick(button) end

---@return any
function ISBannedIPViewer:onUnbanIP(button) end

---@return any
function ISBannedIPViewer:populateList() end

---@return any
function ISBannedIPViewer:prerender() end

---@return any
function ISBannedIPViewer:render() end

---@return any
function ISBannedIPViewer:update() end

---@return ISBannedIPViewer
function ISBannedIPViewer:new(x, y, width, height, player) end
