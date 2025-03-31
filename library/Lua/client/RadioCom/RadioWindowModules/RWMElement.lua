---@meta

---@class RWMElement : ISPanelJoypad
---@field buttonTexture unknown
---@field drawJoypadFocus boolean
---@field fontheight unknown
---@field fontheightMed unknown
---@field headerButton ISButton
---@field isExpanded boolean
---@field isJoypadWindow boolean
---@field overrideBPrompt boolean
---@field playerNum number
---@field radioParent ISRadioWindow
---@field subpanel unknown
---@field titleText string
RWMElement = ISPanelJoypad:derive("RWMElement")
RWMElement.Type = "RWMElement"

function RWMElement:calculateHeights() end

function RWMElement:clear() end

function RWMElement:createChildren() end

---@return unknown?
function RWMElement:getAPrompt() end

---@return unknown?
function RWMElement:getBPrompt() end

---@return string
function RWMElement:getLBPrompt() end

---@return string
function RWMElement:getRBPrompt() end

---@return unknown?
function RWMElement:getXPrompt() end

---@return unknown?
function RWMElement:getYPrompt() end

function RWMElement:initialise() end

---@return boolean
function RWMElement:isValidPrompt() end

function RWMElement:onGainJoypadFocus(joypadData) end

function RWMElement:onHeaderClick() end

function RWMElement:onJoypadDirDown(joypadData) end

function RWMElement:onJoypadDirLeft(joypadData) end

function RWMElement:onJoypadDirRight(joypadData) end

function RWMElement:onJoypadDirUp(joypadData) end

function RWMElement:onJoypadDown(button) end

function RWMElement:onLoseJoypadFocus(joypadData) end

function RWMElement:prerender() end

---@return unknown?
function RWMElement:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

function RWMElement:render() end

---@param _bool boolean
function RWMElement:setExpanded(_bool) end

---@param _playerNum number
function RWMElement:setFocus(_playerNum, _radioParent) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@param radioParent ISRadioWindow
---@return RWMElement
function RWMElement:new(x, y, width, height, subpanel, title, radioParent) end
