---@meta

---@class ISVersionWaterMark
ISVersionWaterMark = {}


---@return any
function ISVersionWaterMark.doMsg() end

---@class WaterMarkUI : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field refreshNeeded any
---@field [any] any
WaterMarkUI = ISPanel:derive("WaterMarkUI")


---@return any
function WaterMarkUI:initialise() end

---@return any
function WaterMarkUI:render() end


---@return WaterMarkUI
function WaterMarkUI:new(x, y, width, height) end
