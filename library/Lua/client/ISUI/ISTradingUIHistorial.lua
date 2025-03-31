---@meta

---@class ISTradingUIHistorical : ISPanel
---@field list ISScrollingListBox
---@field msgList table
---@field no ISButton
---@field otherPlayer unknown
ISTradingUIHistorical = ISPanel:derive("ISTradingUIHistorical")
ISTradingUIHistorical.Type = "ISTradingUIHistorical"
ISTradingUIHistorical.messages = {}
ISTradingUIHistorical.instance = nil ---@type ISTradingUIHistorical?

---@return number
function ISTradingUIHistorical:drawList(y, item, alt) end

function ISTradingUIHistorical:initialise() end

function ISTradingUIHistorical:onClick(button) end

---@param list table
function ISTradingUIHistorical:populateList(list) end

function ISTradingUIHistorical:prerender() end

function ISTradingUIHistorical:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISTradingUIHistorical
function ISTradingUIHistorical:new(x, y, width, height, list, otherPlayer) end
