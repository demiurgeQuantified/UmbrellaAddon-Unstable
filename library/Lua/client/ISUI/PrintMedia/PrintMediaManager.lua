---@meta

---@class PrintMediaManager : ISBaseObject
---@field instance any
---@field panel any
---@field [any] any
PrintMediaManager = ISBaseObject:derive("PrintMediaManager")


---@return any
function PrintMediaManager:update() end


---@return PrintMediaManager
function PrintMediaManager:new() end

---@return any
function doPrintMediaDebug() end
