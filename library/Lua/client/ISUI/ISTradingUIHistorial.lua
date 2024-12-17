---@meta

---@class ISTradingUIHistorical : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field height any
---@field list any
---@field moveWithMouse any
---@field msgList any
---@field no any
---@field otherPlayer any
---@field width any
---@field [any] any
ISTradingUIHistorical = ISPanel:derive("ISTradingUIHistorical")
ISTradingUIHistorical.messages = {}

---@return any
function ISTradingUIHistorical:drawList(y, item, alt) end

---@return any
function ISTradingUIHistorical:initialise() end

---@return any
function ISTradingUIHistorical:onClick(button) end

---@return any
function ISTradingUIHistorical:populateList(list) end

---@return any
function ISTradingUIHistorical:prerender() end

---@return any
function ISTradingUIHistorical:render() end

---@return ISTradingUIHistorical
function ISTradingUIHistorical:new(x, y, width, height, list, otherPlayer) end
