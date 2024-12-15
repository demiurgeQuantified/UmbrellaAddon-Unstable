---@meta

---@class RWMPower : RWMPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field batteryStatus any
---@field batteryTex any
---@field borderColor any
---@field fontheight any
---@field height any
---@field itemDropBox any
---@field led any
---@field toggleOnOffButton any
---@field width any
---@field x any
---@field y any
---@field [any] any
RWMPower = RWMPanel:derive("RWMPower")


---@return any
function RWMPower:addBattery(_items) end

---@return any
function RWMPower:clear() end

---@return any
function RWMPower:createChildren() end

---@return any
function RWMPower:getAPrompt() end

---@return any
function RWMPower:getBPrompt() end

---@return any
function RWMPower:getXPrompt() end

---@return any
function RWMPower:getYPrompt() end

---@return any
function RWMPower:initialise() end

---@return any
function RWMPower:onJoypadDown(button) end

---@return any
function RWMPower:powerUpdateSimulation() end

---@return any
function RWMPower:prerender() end

---@return any
function RWMPower:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

---@return any
function RWMPower:removeBattery() end

---@return any
function RWMPower:render() end

---@return any
function RWMPower:toggleOnOff() end

---@return any
function RWMPower:update() end

---@return any
function RWMPower:verifyItem(_item) end


---@return RWMPower
function RWMPower:new(x, y, width, height) end
