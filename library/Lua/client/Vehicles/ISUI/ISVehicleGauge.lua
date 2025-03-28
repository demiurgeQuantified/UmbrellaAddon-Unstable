---@meta

---@class ISVehicleGauge : ISUIElement
---@field javaObject any
---@field maxAngle any
---@field minAngle any
---@field needleX any
---@field needleY any
---@field texture any
---@field [any] any
ISVehicleGauge = ISUIElement:derive("ISVehicleGauge")

---@return any
function ISVehicleGauge:instantiate() end

---@return any
function ISVehicleGauge:setNeedleWidth(width) end

---@return any
function ISVehicleGauge:setTexture(texture) end

---@return any
function ISVehicleGauge:setValue(value) end

---@return ISVehicleGauge
function ISVehicleGauge:new(x, y, texture, needleX, needleY, minAngle, maxAngle) end
