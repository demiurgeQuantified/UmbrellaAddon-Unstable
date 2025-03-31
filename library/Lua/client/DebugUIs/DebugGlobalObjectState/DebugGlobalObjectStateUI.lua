---@meta

---@class DebugGlobalObjectStateUI : ISPanel
---@field buttonExit ISButton
---@field comboClientServer ISComboBox
---@field currentTool DebugGlobalObjectStateUI_DragCameraTool
---@field dragCameraTool DebugGlobalObjectStateUI_DragCameraTool
---@field gameState unknown
---@field mouseDown boolean
---@field mouseDownX number
---@field mouseDownY number
---@field mouseMoved boolean
---@field objectList ISScrollingListBox
---@field objectSections ISSectionedPanel
---@field propertiesPanel DebugGlobalObjectState_PropertiesPanel
---@field selectedObject unknown?
---@field selectedSquare unknown?
---@field selectedSystem unknown?
---@field showServer boolean
---@field systemList ISScrollingListBox
---@field toolBar ISPanel
---@field zLevelSlider ISSliderPanel
DebugGlobalObjectStateUI = ISPanel:derive("DebugGlobalObjectStateUI")
DebugGlobalObjectStateUI.Type = "DebugGlobalObjectStateUI"

function DebugGlobalObjectStateUI:createChildren() end

---@return boolean
function DebugGlobalObjectStateUI:isMouseOverChild() end

---@return number
function DebugGlobalObjectStateUI:ObjectList_doDrawItem(y, item, alt) end

function DebugGlobalObjectStateUI:ObjectList_OnMouseDoubleClick(item) end

function DebugGlobalObjectStateUI:onChangeZLevel(value, slider) end

function DebugGlobalObjectStateUI:onComboClientServer() end

function DebugGlobalObjectStateUI:onExit() end

---@param x number
---@param y number
---@return boolean
function DebugGlobalObjectStateUI:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function DebugGlobalObjectStateUI:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function DebugGlobalObjectStateUI:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function DebugGlobalObjectStateUI:onMouseUpOutside(x, y) end

---@return boolean
function DebugGlobalObjectStateUI:onMouseWheel(del) end

function DebugGlobalObjectStateUI:onResolutionChange(oldw, oldh, neww, newh) end

---@param x number
---@param y number
---@return unknown
---@return unknown
---@return unknown
---@return unknown
function DebugGlobalObjectStateUI:pickSquare(x, y) end

---@param x number
---@param y number
---@param z number
function DebugGlobalObjectStateUI:setObjectList(square, x, y, z) end

function DebugGlobalObjectStateUI:setSystemList() end

function DebugGlobalObjectStateUI:showUI() end

---@return number
function DebugGlobalObjectStateUI:SystemList_doDrawItem(y, item, alt) end

function DebugGlobalObjectStateUI:update() end

function DebugGlobalObjectStateUI:updateObjectList() end

function DebugGlobalObjectStateUI:updateObjectProps() end

function DebugGlobalObjectStateUI:updateSelectedObject() end

function DebugGlobalObjectStateUI:updateSelectedSystem() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return DebugGlobalObjectStateUI
function DebugGlobalObjectStateUI:new(x, y, width, height, gameState) end

function DebugGlobalObjectState_InitUI(gameState) end
