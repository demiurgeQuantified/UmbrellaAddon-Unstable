---@meta

---@class ISMoveableInfoWindow : ISPanel
---@field allowCurrent boolean
---@field bodyText table
---@field character unknown
---@field customBodyAlign unknown?
---@field description string
---@field drag unknown
---@field drawJoypadFocus boolean
---@field footer unknown
---@field header unknown
---@field infoBody unknown
---@field mouseOverUI boolean
---@field moveableTexture table?
---@field name unknown?
---@field playerNum unknown
---@field square unknown
---@field textureList table
---@field texYOffset number
ISMoveableInfoWindow = ISPanel:derive("ISToolTip")
ISMoveableInfoWindow.Type = "ISToolTip"
ISMoveableInfoWindow.infoPanels = {}
ISMoveableInfoWindow.displayPosition = "cursor"

function ISMoveableInfoWindow.moveablePanelModeKey(_key) end

function ISMoveableInfoWindow.setDisplayPosition(_position) end

function ISMoveableInfoWindow:calculateDimensions() end

function ISMoveableInfoWindow:close() end

---@param x number
---@param y number
---@param a number
---@param r number?
---@param g number?
---@param b number?
function ISMoveableInfoWindow:drawTexture(texture, x, y, a, r, g, b) end

---@return boolean
function ISMoveableInfoWindow:isMouseOverUI() end

function ISMoveableInfoWindow:onGainJoypadFocus(joypadData) end

function ISMoveableInfoWindow:onJoypadDown(button) end

---@param x number
---@param y number
---@return boolean
function ISMoveableInfoWindow:onMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISMoveableInfoWindow:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISMoveableInfoWindow:onRightMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISMoveableInfoWindow:onRightMouseUp(x, y) end

function ISMoveableInfoWindow:prerender() end

function ISMoveableInfoWindow:render() end

---@param _bodyTextTable unknown?
---@param _font unknown?
---@param _align unknown?
function ISMoveableInfoWindow:setBodyText(_bodyTextTable, _font, _align) end

function ISMoveableInfoWindow:setBodyTextOLD(_body, _font, _align) end

function ISMoveableInfoWindow:setDrag(_drag) end

function ISMoveableInfoWindow:setFooterText(_footer, _font) end

function ISMoveableInfoWindow:setHeaderText(_header, _font) end

function ISMoveableInfoWindow:setSquare(_square) end

---@param _textureName string
function ISMoveableInfoWindow:setTexture(_textureName, _allow, _square, _yoffset) end

function ISMoveableInfoWindow:stayOnSplitScreen() end

---@param x number
---@param y number
---@return ISMoveableInfoWindow
function ISMoveableInfoWindow:new(x, y, character, drag) end
