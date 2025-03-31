---@meta

---@class ISFactionsList : ISPanel
---@field datas ISScrollingListBox
---@field no ISButton
---@field player unknown
---@field selectedFaction unknown?
---@field viewBtn ISButton
ISFactionsList = ISPanel:derive("ISFactionsList")
ISFactionsList.Type = "ISFactionsList"
ISFactionsList.messages = {}
ISFactionsList.instance = nil ---@type ISFactionsList?

---@return number
function ISFactionsList:drawDatas(y, item, alt) end

function ISFactionsList:initialise() end

function ISFactionsList:onClick(button) end

function ISFactionsList:populateList() end

function ISFactionsList:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFactionsList
function ISFactionsList:new(x, y, width, height, player) end
