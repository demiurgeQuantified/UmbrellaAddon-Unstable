---@meta

---@class ISVendorStockingLayout : ISBaseStockingLayout
---@field productColumns any
---@field productPanelHeight any
---@field productPanelWidth any
---@field [any] any
ISVendorStockingLayout = ISBaseStockingLayout:derive("ISVendorStockingLayout")

---@return ISVendorStockingLayout
function ISVendorStockingLayout:new(x, y, _parentPanel, _blueprintLogic) end
