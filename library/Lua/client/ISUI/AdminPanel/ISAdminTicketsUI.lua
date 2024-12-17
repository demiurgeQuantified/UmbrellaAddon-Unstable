---@meta

---@class ISAdminTicketsUI : ISPanel
---@field answerTicketBtn any
---@field backgroundColor any
---@field borderColor any
---@field datas any
---@field height any
---@field listHeaderColor any
---@field moveWithMouse any
---@field no any
---@field player any
---@field refreshBtn any
---@field removeBtn any
---@field selectedFaction any
---@field selectedTicket any
---@field tickets any
---@field width any
---@field [any] any
ISAdminTicketsUI = ISPanel:derive("ISAdminTicketsUI")
ISAdminTicketsUI.messages = {}

---@return any
function ISAdminTicketsUI.gotTickets(tickets) end

---@return any
function ISAdminTicketsUI:drawDatas(y, item, alt) end

---@return any
function ISAdminTicketsUI:getTickets() end

---@return any
function ISAdminTicketsUI:initialise() end

---@return any
function ISAdminTicketsUI:onAnswerTicket(button) end

---@return any
function ISAdminTicketsUI:onClick(button) end

---@return any
function ISAdminTicketsUI:onRemoveTicket(button) end

---@return any
function ISAdminTicketsUI:populateList() end

---@return any
function ISAdminTicketsUI:prerender() end

---@return any
function ISAdminTicketsUI:render() end

---@return any
function ISAdminTicketsUI:update() end

---@return ISAdminTicketsUI
function ISAdminTicketsUI:new(x, y, width, height, player) end
