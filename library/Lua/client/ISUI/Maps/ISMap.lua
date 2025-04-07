---@meta

---@class ISMap : ISPanelJoypad
---@field character unknown
---@field cross unknown
---@field dragging boolean
---@field draggingStartingX number
---@field draggingStartingY number
---@field dragMoved boolean
---@field dragStartCX unknown
---@field dragStartCY unknown
---@field dragStartWorldX unknown
---@field dragStartWorldY unknown
---@field dragStartZoomF unknown
---@field editSymbolsBtn ISButton
---@field getJoypadFocus boolean
---@field joypadPromptHgt unknown
---@field LBumperZoom number?
---@field mapAPI unknown
---@field mapKey ISWorldMapKey
---@field mapObj unknown
---@field ok ISButton
---@field placeSymbBtn ISButton
---@field playerNum number
---@field povXms unknown?
---@field povYms unknown?
---@field RBumperZoom number?
---@field scaleBtn ISButton
---@field selectedColor unknown?
---@field setMapData boolean
---@field showMapKey ISButton
---@field symbolsUI ISWorldMapSymbols
---@field symbolTexList table
---@field textCursor unknown
---@field updateMS unknown
ISMap = ISPanelJoypad:derive("ISMap")
ISMap.Type = "ISMap"
ISMap.SCALE = 0.666

---@return unknown
function ISMap:canErase() end

---@return unknown
function ISMap:canWrite() end

function ISMap:createChildren() end

function ISMap:destroy() end

function ISMap:initMapData() end

function ISMap:instantiate() end

function ISMap:onButtonClick(button) end

function ISMap:onConfirmRemove(button, note) end

function ISMap:onGainJoypadFocus(joypadData) end

function ISMap:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
---@return boolean?
function ISMap:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean?
function ISMap:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISMap:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean?
function ISMap:onMouseUp(x, y) end

function ISMap:onMouseUpOutside() end

---@return boolean
function ISMap:onMouseWheel(del) end

---@param x number
---@param y number
---@return boolean
function ISMap:onRightMouseDown(x, y) end

function ISMap:prerender() end

function ISMap:render() end

---@param x number
---@param y number
---@return number
function ISMap:renderButtonTextureAndText(texture, text, x, y) end

function ISMap:renderJoypadIcons() end

function ISMap:update() end

function ISMap:updateButtons() end

function ISMap:updateJoypad() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player number
---@return ISMap
function ISMap:new(x, y, width, height, map, player) end

---@class ISMapWrapper : ISCollapsableWindow
ISMapWrapper = ISCollapsableWindow:derive("ISMapWrapper")
ISMapWrapper.Type = "ISMapWrapper"
ISMapWrapper.__index = ISMapWrapper

function ISMapWrapper:close() end

function ISMapWrapper:instantiate() end

---@return boolean
function ISMapWrapper:isKeyConsumed(key) end

function ISMapWrapper:onKeyPress(key) end

function ISMapWrapper:onKeyRelease(key) end

function ISMapWrapper:prerender() end

function ISMapWrapper:render() end

---@param bVisible boolean
function ISMapWrapper:setVisible(bVisible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISMapWrapper
function ISMapWrapper:new(x, y, width, height) end
