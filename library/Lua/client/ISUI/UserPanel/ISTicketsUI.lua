---@meta

---@class ISTicketsUI : ISPanel
---@field addTicketBtn any
---@field backgroundColor any
---@field borderColor any
---@field datas any
---@field height any
---@field listHeaderColor any
---@field moveWithMouse any
---@field no any
---@field player any
---@field selectedFaction any
---@field tickets any
---@field width any
---@field [any] any
ISTicketsUI = ISPanel:derive("ISTicketsUI")
ISTicketsUI.messages = {}

---@return any
function ISTicketsUI.gotTickets(tickets) end

---@return any
function ISTicketsUI:close() end

---@return any
function ISTicketsUI:drawDatas(y, item, alt) end

---@return any
function ISTicketsUI:getTickets() end

---@return any
function ISTicketsUI:initialise() end

---@return any
function ISTicketsUI:onAddTicket(button) end

---@return any
function ISTicketsUI:onClick(button) end

---@return any
function ISTicketsUI:populateList() end

---@return any
function ISTicketsUI:prerender() end

---@return any
function ISTicketsUI:render() end

---@return ISTicketsUI
function ISTicketsUI:new(x, y, width, height, player) end
