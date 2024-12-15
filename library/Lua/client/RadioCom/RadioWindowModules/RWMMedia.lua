---@meta

---@class RWMMedia : RWMPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field cdTex any
---@field fontheight any
---@field height any
---@field idleText any
---@field itemDropBox any
---@field lcd any
---@field lcdBlue any
---@field lcdGreen any
---@field mediaIndex any
---@field mediaText any
---@field tapeTex any
---@field textNoCD any
---@field textNoTape any
---@field textPlay any
---@field textStop any
---@field toggleOnOffButton any
---@field width any
---@field x any
---@field y any
---@field [any] any
RWMMedia = RWMPanel:derive("RWMMedia")


---@return any
function RWMMedia:addMedia(_items) end

---@return any
function RWMMedia:addMediaAux(item) end

---@return any
function RWMMedia:clear() end

---@return any
function RWMMedia:createChildren() end

---@return any
function RWMMedia:getAPrompt() end

---@return any
function RWMMedia:getBPrompt() end

---@return any
function RWMMedia:getMediaText() end

---@return any
function RWMMedia:getXPrompt() end

---@return any
function RWMMedia:getYPrompt() end

---@return any
function RWMMedia:initialise() end

---@return any
function RWMMedia:onJoypadDown(button) end

---@return any
function RWMMedia:prerender() end

---@return any
function RWMMedia:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

---@return any
function RWMMedia:removeMedia() end

---@return any
function RWMMedia:render() end

---@return any
function RWMMedia:togglePlayMedia() end

---@return any
function RWMMedia:update() end

---@return any
function RWMMedia:verifyItem(_item) end


---@return RWMMedia
function RWMMedia:new(x, y, width, height) end
