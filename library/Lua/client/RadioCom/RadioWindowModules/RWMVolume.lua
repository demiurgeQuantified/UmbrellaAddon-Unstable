---@meta

---@class RWMVolume : RWMPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field earbudsTex any
---@field hasEnabledHeadphones any
---@field headphonesTex any
---@field height any
---@field isMute any
---@field itemDropBox any
---@field speakerButton any
---@field volume any
---@field volumeBar any
---@field width any
---@field x any
---@field y any
---@field [any] any
RWMVolume = RWMPanel:derive("RWMVolume")


---@return any
function RWMVolume:addHeadphone(_items) end

---@return any
function RWMVolume:clear() end

---@return any
function RWMVolume:createChildren() end

---@return any
function RWMVolume:getAPrompt() end

---@return any
function RWMVolume:getBPrompt() end

---@return any
function RWMVolume:getXPrompt() end

---@return any
function RWMVolume:getYPrompt() end

---@return any
function RWMVolume:initialise() end

---@return any
function RWMVolume:onJoypadDown(button) end

---@return any
function RWMVolume:onSpeakerButton(_ismute) end

---@return any
function RWMVolume:onVolumeChange(_newVol) end

---@return any
function RWMVolume:prerender() end

---@return any
function RWMVolume:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

---@return any
function RWMVolume:removeHeadphone() end

---@return any
function RWMVolume:render() end

---@return any
function RWMVolume:round(num, idp) end

---@return any
function RWMVolume:toggleHeaphoneSupport(enable) end

---@return any
function RWMVolume:update() end

---@return any
function RWMVolume:verifyItem(_item) end


---@return RWMVolume
function RWMVolume:new(x, y, width, height) end
