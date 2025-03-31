---@meta

---@class ISAdminTicketsUI : ISPanel
---@field answerTicketBtn ISButton
---@field datas ISScrollingListBox
---@field listHeaderColor table
---@field no ISButton
---@field player unknown
---@field refreshBtn ISButton
---@field removeBtn ISButton
---@field selectedFaction unknown?
---@field selectedTicket unknown?
---@field tickets unknown?
ISAdminTicketsUI = ISPanel:derive("ISAdminTicketsUI")
ISAdminTicketsUI.Type = "ISAdminTicketsUI"
ISAdminTicketsUI.messages = {}
ISAdminTicketsUI.instance = nil ---@type ISAdminTicketsUI?

function ISAdminTicketsUI.gotTickets(tickets) end

---@return number
function ISAdminTicketsUI:drawDatas(y, item, alt) end

function ISAdminTicketsUI:getTickets() end

function ISAdminTicketsUI:initialise() end

function ISAdminTicketsUI:onAnswerTicket(button) end

function ISAdminTicketsUI:onClick(button) end

function ISAdminTicketsUI:onRemoveTicket(button) end

function ISAdminTicketsUI:populateList() end

function ISAdminTicketsUI:prerender() end

function ISAdminTicketsUI:render() end

function ISAdminTicketsUI:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISAdminTicketsUI
function ISAdminTicketsUI:new(x, y, width, height, player) end
