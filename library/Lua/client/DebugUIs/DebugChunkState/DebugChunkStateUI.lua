---@meta

---@class DebugChunkStateUI : ISPanel
---@field buttonExit ISButton
---@field buttonOptions ISButton
---@field buttonPlayer0 ISButton
---@field buttonPlayer1 ISButton
---@field buttonPlayer2 ISButton
---@field buttonPlayer3 ISButton
---@field currentTool DebugChunkStateUI_DragCameraTool
---@field dragCameraTool DebugChunkStateUI_DragCameraTool
---@field gameState unknown
---@field mouseDown boolean
---@field mouseDownX number
---@field mouseDownY number
---@field mouseMoved boolean
---@field objectAtCursorPanel DebugChunkState_ObjectAtCursorPanel
---@field objectList ISScrollingListBox
---@field objectListSquare unknown
---@field objectPickerPanel DebugChunkState_ObjectPickerPanel
---@field objectSections ISSectionedPanel
---@field objPropsPanel DebugChunkStateUI_ObjPropsPanel
---@field optionsPanel DebugChunkStateUI_OptionsPanel
---@field selectedSquare unknown?
---@field spritePopupPanel DebugChunkStateUI_SpritePopupPanel
---@field squarePanel DebugChunkStateUI_SquarePanel
---@field toolBar ISPanel
---@field vehicleStoryPanel DebugChunkState_VehicleStoryPanel
---@field zLevelSlider ISSliderPanel
DebugChunkStateUI = ISPanel:derive("DebugChunkStateUI")
DebugChunkStateUI.Type = "DebugChunkStateUI"

function DebugChunkStateUI:createChildren() end

---@return number
function DebugChunkStateUI:doDrawObjectListItem(y, item, alt) end

---@return boolean
function DebugChunkStateUI:isMouseOverChild() end

function DebugChunkStateUI:onCamera() end

---@param x number
---@param y number
function DebugChunkStateUI:onChangePlayer(button, x, y) end

function DebugChunkStateUI:onChangeZLevel(value, slider) end

function DebugChunkStateUI:onExit() end

---@param x number
---@param y number
---@return boolean
function DebugChunkStateUI:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function DebugChunkStateUI:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function DebugChunkStateUI:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function DebugChunkStateUI:onMouseUpOutside(x, y) end

---@return boolean
function DebugChunkStateUI:onMouseWheel(del) end

function DebugChunkStateUI:onOptions() end

function DebugChunkStateUI:onResolutionChange(oldw, oldh, neww, newh) end

---@param x number
---@param y number
---@return unknown
---@return unknown
---@return unknown
---@return unknown
function DebugChunkStateUI:pickSquare(x, y) end

function DebugChunkStateUI:prerender() end

function DebugChunkStateUI:render() end

---@param x number
---@param y number
---@param z number
function DebugChunkStateUI:setObjectList(square, x, y, z) end

function DebugChunkStateUI:showUI() end

function DebugChunkStateUI:update() end

function DebugChunkStateUI:updateObjectList() end

function DebugChunkStateUI:updateObjectProps() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return DebugChunkStateUI
function DebugChunkStateUI:new(x, y, width, height, gameState) end

---@class DebugChunkStateUI_OptionsPanel : ISPanel
---@field gameState unknown
---@field tickBox ISTickBox
DebugChunkStateUI_OptionsPanel = ISPanel:derive("DebugChunkStateUI_OptionsPanel")
DebugChunkStateUI_OptionsPanel.Type = "DebugChunkStateUI_OptionsPanel"

function DebugChunkStateUI_OptionsPanel:createChildren() end

---@param x number
---@param y number
function DebugChunkStateUI_OptionsPanel:onMouseDownOutside(x, y) end

function DebugChunkStateUI_OptionsPanel:onTickBox(index, selected) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return DebugChunkStateUI_OptionsPanel
function DebugChunkStateUI_OptionsPanel:new(x, y, width, height, gameState) end

---@class DebugChunkStateUI_SpritePopupPanel : ISPanel
---@field keepOnScreen boolean
---@field sprite unknown?
DebugChunkStateUI_SpritePopupPanel = ISPanel:derive("DebugChunkStateUI_SpritePopupPanel")
DebugChunkStateUI_SpritePopupPanel.Type = "DebugChunkStateUI_SpritePopupPanel"

function DebugChunkStateUI_SpritePopupPanel:render() end

---@param x number
---@param y number
---@param w number
---@param h number
---@return DebugChunkStateUI_SpritePopupPanel
function DebugChunkStateUI_SpritePopupPanel:new(x, y, w, h) end

function DebugChunkState_InitUI(gameState) end
