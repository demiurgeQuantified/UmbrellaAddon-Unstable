---@meta

---@class ISSodaStockingLayout : ISBaseStockingLayout
---@field btnNames any
---@field buttonImg any
---@field productColumns any
---@field productPanelHeight any
---@field productPanelWidth any
---@field [any] any
ISSodaStockingLayout = ISBaseStockingLayout:derive("ISSodaStockingLayout")

---@return ISSodaStockingLayout
function ISSodaStockingLayout:new(x, y, _parentPanel, _blueprintLogic) end
