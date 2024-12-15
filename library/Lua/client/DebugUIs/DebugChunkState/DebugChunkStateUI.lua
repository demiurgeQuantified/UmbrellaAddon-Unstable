---@meta

---@class DebugChunkStateUI : ISPanel
---@field buttonExit any
---@field buttonOptions any
---@field comboPlayerIndex any
---@field currentTool any
---@field dragCameraTool any
---@field gameState any
---@field mouseDown any
---@field mouseDownX any
---@field mouseDownY any
---@field mouseMoved any
---@field objectAtCursorPanel any
---@field objectList any
---@field objectListSquare any
---@field objectPickerPanel any
---@field objectSections any
---@field objPropsPanel any
---@field optionsPanel any
---@field selectedSquare any
---@field spritePopupPanel any
---@field squarePanel any
---@field toolBar any
---@field vehicleStoryPanel any
---@field zLevelSlider any
---@field [any] any
DebugChunkStateUI = ISPanel:derive("DebugChunkStateUI")


---@return any
function DebugChunkStateUI:createChildren() end

---@return any
function DebugChunkStateUI:doDrawObjectListItem(y, item, alt) end

---@return any
function DebugChunkStateUI:isMouseOverChild() end

---@return any
function DebugChunkStateUI:onCamera() end

---@return any
function DebugChunkStateUI:onChangePlayer() end

---@return any
function DebugChunkStateUI:onChangeZLevel(value, slider) end

---@return any
function DebugChunkStateUI:onExit() end

---@return any
function DebugChunkStateUI:onMouseDown(x, y) end

---@return any
function DebugChunkStateUI:onMouseMove(dx, dy) end

---@return any
function DebugChunkStateUI:onMouseUp(x, y) end

---@return any
function DebugChunkStateUI:onMouseUpOutside(x, y) end

---@return any
function DebugChunkStateUI:onMouseWheel(del) end

---@return any
function DebugChunkStateUI:onOptions() end

---@return any
function DebugChunkStateUI:onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function DebugChunkStateUI:pickSquare(x, y) end

---@return any
function DebugChunkStateUI:prerender() end

---@return any
function DebugChunkStateUI:render() end

---@return any
function DebugChunkStateUI:setObjectList(square, x, y, z) end

---@return any
function DebugChunkStateUI:showUI() end

---@return any
function DebugChunkStateUI:update() end

---@return any
function DebugChunkStateUI:updateObjectList() end

---@return any
function DebugChunkStateUI:updateObjectProps() end


---@return DebugChunkStateUI
function DebugChunkStateUI:new(x, y, width, height, gameState) end

---@class DebugChunkStateUI_OptionsPanel : ISPanel
---@field gameState any
---@field tickBox any
---@field [any] any
DebugChunkStateUI_OptionsPanel = ISPanel:derive("DebugChunkStateUI_OptionsPanel")


---@return any
function DebugChunkStateUI_OptionsPanel:createChildren() end

---@return any
function DebugChunkStateUI_OptionsPanel:onMouseDownOutside(x, y) end

---@return any
function DebugChunkStateUI_OptionsPanel:onTickBox(index, selected) end


---@return DebugChunkStateUI_OptionsPanel
function DebugChunkStateUI_OptionsPanel:new(x, y, width, height, gameState) end

---@class DebugChunkStateUI_SpritePopupPanel : ISPanel
---@field backgroundColor any
---@field sprite any
---@field [any] any
DebugChunkStateUI_SpritePopupPanel = ISPanel:derive("DebugChunkStateUI_SpritePopupPanel")


---@return any
function DebugChunkStateUI_SpritePopupPanel:render() end


---@return DebugChunkStateUI_SpritePopupPanel
function DebugChunkStateUI_SpritePopupPanel:new(x, y, w, h) end

---@return any
function DebugChunkState_InitUI(gameState) end
