---@meta

---@class ISSodaVendingLayout : ISBaseVendingLayout
---@field btnNames any
---@field buttonImg any
---@field frontImageOff any
---@field frontImageOn any
---@field [any] any
ISSodaVendingLayout = ISBaseVendingLayout:derive("ISSodaVendingLayout")

---@return ISSodaVendingLayout
function ISSodaVendingLayout:new(x, y, _parentPanel, _blueprintLogic) end
