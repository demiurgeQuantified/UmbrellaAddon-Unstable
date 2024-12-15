---@meta

---@class RWMChannelTV : RWMPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field comboBox any
---@field focusElement any
---@field fontheight any
---@field height any
---@field lastModeExpanded any
---@field parent any
---@field presets any
---@field selectedPreset any
---@field tuneInButton any
---@field width any
---@field x any
---@field y any
---@field [any] any
RWMChannelTV = RWMPanel:derive("RWMChannelTV")


---@return any
function RWMChannelTV:addComboOption(_freq, _name) end

---@return any
function RWMChannelTV:clear() end

---@return any
function RWMChannelTV:comboChange() end

---@return any
function RWMChannelTV:createChildren() end

---@return any
function RWMChannelTV:doTuneInButton() end

---@return any
function RWMChannelTV:getAPrompt() end

---@return any
function RWMChannelTV:getBPrompt() end

---@return any
function RWMChannelTV:getParent() end

---@return any
function RWMChannelTV:getRBPrompt() end

---@return any
function RWMChannelTV:getXPrompt() end

---@return any
function RWMChannelTV:getYPrompt() end

---@return any
function RWMChannelTV:initialise() end

---@return any
function RWMChannelTV:isValidPresets() end

---@return any
function RWMChannelTV:onJoypadDown(button) end

---@return any
function RWMChannelTV:prerender() end

---@return any
function RWMChannelTV:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

---@return any
function RWMChannelTV:readPresets(_selected) end

---@return any
function RWMChannelTV:render() end

---@return any
function RWMChannelTV:setParent(_parent) end

---@return any
function RWMChannelTV:update() end


---@return RWMChannelTV
function RWMChannelTV:new(x, y, width, height) end
