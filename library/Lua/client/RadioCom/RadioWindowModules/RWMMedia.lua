---@meta

---@class RWMMedia : RWMPanel
---@field cdTex unknown
---@field fontheight number
---@field idleText string
---@field itemDropBox ISItemDropBox
---@field lcd ISLcdBar
---@field lcdBlue table
---@field lcdGreen table
---@field mediaIndex number
---@field mediaText string
---@field tapeTex unknown
---@field textNoCD string
---@field textNoTape string
---@field textPlay string
---@field textStop string
---@field toggleOnOffButton ISButton
RWMMedia = RWMPanel:derive("RWMMedia")
RWMMedia.Type = "RWMMedia"

---@param _items table
function RWMMedia:addMedia(_items) end

function RWMMedia:addMediaAux(item) end

function RWMMedia:clear() end

function RWMMedia:createChildren() end

---@return string?
function RWMMedia:getAPrompt() end

---@return string?
function RWMMedia:getBPrompt() end

---@return string
function RWMMedia:getMediaText() end

---@return unknown?
function RWMMedia:getXPrompt() end

---@return unknown?
function RWMMedia:getYPrompt() end

function RWMMedia:initialise() end

function RWMMedia:onJoypadDown(button) end

function RWMMedia:prerender() end

---@return boolean
function RWMMedia:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

function RWMMedia:removeMedia() end

function RWMMedia:render() end

function RWMMedia:togglePlayMedia() end

function RWMMedia:update() end

---@return boolean?
function RWMMedia:verifyItem(_item) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return RWMMedia
function RWMMedia:new(x, y, width, height) end
