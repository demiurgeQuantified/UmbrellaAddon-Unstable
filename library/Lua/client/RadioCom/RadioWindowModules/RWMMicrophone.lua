---@meta

---@class RWMMicrophone : RWMPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field fontheight any
---@field height any
---@field muteButton any
---@field muteState any
---@field width any
---@field x any
---@field y any
---@field [any] any
RWMMicrophone = RWMPanel:derive("RWMMicrophone")

---@return any
function RWMMicrophone:createChildren() end

---@return any
function RWMMicrophone:getAPrompt() end

---@return any
function RWMMicrophone:getBPrompt() end

---@return any
function RWMMicrophone:getXPrompt() end

---@return any
function RWMMicrophone:getYPrompt() end

---@return any
function RWMMicrophone:initialise() end

---@return any
function RWMMicrophone:onJoypadDown(button) end

---@return any
function RWMMicrophone:onMuteButton() end

---@return any
function RWMMicrophone:prerender() end

---@return any
function RWMMicrophone:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

---@return any
function RWMMicrophone:render() end

---@return any
function RWMMicrophone:setMuteButtonText() end

---@return any
function RWMMicrophone:update() end

---@return RWMMicrophone
function RWMMicrophone:new(x, y, width, height) end
