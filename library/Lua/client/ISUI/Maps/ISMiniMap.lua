---@meta

---@class ISMiniMapOuter : ISPanelJoypad
---@field borderSize number
---@field bottomHeight unknown
---@field bottomPanel ISPanel
---@field button1 ISButton
---@field button2 ISButton
---@field button3 ISButton
---@field button4 ISButton
---@field button5 ISButton
---@field button6 ISButton
---@field hideInventoryX unknown?
---@field inner ISMiniMapInner
---@field playerNum number
---@field titleBar ISMiniMapTitleBar
---@field userPosition boolean
ISMiniMapOuter = ISPanelJoypad:derive("ISMiniMapOuter")
ISMiniMapOuter.Type = "ISMiniMapOuter"

function ISMiniMapOuter:createChildren() end

function ISMiniMapOuter:onButton1() end

function ISMiniMapOuter:onButton2() end

function ISMiniMapOuter:onButton3() end

function ISMiniMapOuter:onButton4() end

function ISMiniMapOuter:onButton5() end

function ISMiniMapOuter:onButton6() end

function ISMiniMapOuter:onGainJoypadFocus(joypadData) end

function ISMiniMapOuter:onJoypadDown(button, joypadData) end

function ISMiniMapOuter:onLoseJoypadFocus(joypadData) end

function ISMiniMapOuter:prerender() end

function ISMiniMapOuter:render() end

---@param name string
function ISMiniMapOuter:RestoreLayout(name, layout) end

function ISMiniMapOuter:restoreSettings() end

---@param name string
function ISMiniMapOuter:SaveLayout(name, layout) end

function ISMiniMapOuter:saveSettings() end

function ISMiniMapOuter:setAdornmentsVisible(visible) end

function ISMiniMapOuter:setPosition() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param playerNum number
---@return ISMiniMapOuter
function ISMiniMapOuter:new(x, y, width, height, playerNum) end

---@class ISMiniMapInner : ISUIElement
---@field dragging boolean
---@field dragMoved boolean
---@field dragStartCX unknown
---@field dragStartCY unknown
---@field dragStartWorldX unknown
---@field dragStartWorldY unknown
---@field dragStartX number
---@field dragStartY number
---@field dragStartZoomF unknown
---@field mapAPI unknown
---@field playerNum number
---@field rightMouseDown boolean
ISMiniMapInner = ISUIElement:derive("ISMiniMapInner")
ISMiniMapInner.Type = "ISMiniMapInner"

function ISMiniMapInner:instantiate() end

---@param x number
---@param y number
---@return boolean
function ISMiniMapInner:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean?
function ISMiniMapInner:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
---@return boolean?
function ISMiniMapInner:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISMiniMapInner:onMouseUp(x, y) end

---@param x number
---@param y number
function ISMiniMapInner:onMouseUpOutside(x, y) end

---@return boolean
function ISMiniMapInner:onMouseWheel(del) end

---@param x number
---@param y number
function ISMiniMapInner:onRightMouseDown(x, y) end

---@param x number
---@param y number
function ISMiniMapInner:onRightMouseUp(x, y) end

---@param x number
---@param y number
function ISMiniMapInner:onRightMouseUpOutside(x, y) end

function ISMiniMapInner:onTeleport(worldX, worldY) end

function ISMiniMapInner:prerender() end

function ISMiniMapInner:prerenderHack() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param playerNum number
---@return ISMiniMapInner
function ISMiniMapInner:new(x, y, width, height, playerNum) end

---@class ISMiniMapTitleBar : ISPanel
---@field downX unknown
---@field downY unknown
---@field dragging boolean
---@field miniMap ISMiniMapOuter
---@field titlebarbkg unknown
ISMiniMapTitleBar = ISPanel:derive("ISMiniMapTitleBar")
ISMiniMapTitleBar.Type = "ISMiniMapTitleBar"

---@return unknown
function ISMiniMapTitleBar.TitleBarHeight() end

---@param x number
---@param y number
---@return boolean
function ISMiniMapTitleBar:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISMiniMapTitleBar:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISMiniMapTitleBar:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISMiniMapTitleBar:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISMiniMapTitleBar:onMouseUpOutside(x, y) end

function ISMiniMapTitleBar:prerender() end

---@return unknown
function ISMiniMapTitleBar:titleBarHeight() end

---@param miniMap ISMiniMapOuter
---@return ISMiniMapTitleBar
function ISMiniMapTitleBar:new(miniMap) end

---@class ISMiniMap
ISMiniMap = {}

---@param playerNum number
function ISMiniMap.FocusMiniMap(playerNum) end

---@param playerNum number
---@return ISMiniMapOuter
function ISMiniMap.InitPlayer(playerNum) end

---@return boolean?
function ISMiniMap.IsAllowed() end

---@return boolean?
function ISMiniMap.NeedsLight() end

---@param playerNum number
function ISMiniMap.Recreate(playerNum) end

---@param playerNum number
function ISMiniMap.ToggleMiniMap(playerNum) end
