---@meta

---@class SpriteModelEditor : ISPanel
---@field animationComboModelScriptName any
---@field animationComboTileProperties any
---@field belowList any
---@field bottomPanel any
---@field button1 any
---@field buttonCreateTilesetImage any
---@field buttonOptions any
---@field comboChooseAnimation any
---@field comboChooseModel any
---@field comboModID any
---@field currentModelScriptName any
---@field listBox any
---@field modID any
---@field optionsPanel any
---@field runtimeEntry any
---@field runtimeEntryProperties any
---@field scene any
---@field selectedTileProperties any
---@field sliderAnimationTime any
---@field tempExtents any
---@field tempTranslate any
---@field tilePicker any
---@field toolBar any
---@field [any] any
SpriteModelEditor = ISPanel:derive("SpriteModelEditor")


---@return any
function SpriteModelEditor:createChildren() end

---@return any
function SpriteModelEditor:createToolbar() end

---@return any
function SpriteModelEditor:getOrCreateTileProperties() end

---@return any
function SpriteModelEditor:getTileProperties() end

---@return any
function SpriteModelEditor:onAnimationTimeChanged(time, slider) end

---@return any
function SpriteModelEditor:onComboChooseAnimation() end

---@return any
function SpriteModelEditor:onComboChooseModel() end

---@return any
function SpriteModelEditor:onCreateTilesetImage(button, x, y) end

---@return any
function SpriteModelEditor:onCreateTilesetImage2(button) end

---@return any
function SpriteModelEditor:onExit(button, x, y) end

---@return any
function SpriteModelEditor:onKeyPress(key) end

---@return any
function SpriteModelEditor:onOptions() end

---@return any
function SpriteModelEditor:onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function SpriteModelEditor:onRuntimeEntered() end

---@return any
function SpriteModelEditor:onSave(button, x, y) end

---@return any
function SpriteModelEditor:onToggleGizmo() end

---@return any
function SpriteModelEditor:prerender() end

---@return any
function SpriteModelEditor:render() end

---@return any
function SpriteModelEditor:resetView() end

---@return any
function SpriteModelEditor:setSelectedAnimation(animationName) end

---@return any
function SpriteModelEditor:showUI() end

---@return any
function SpriteModelEditor:syncAnimationTimeSlider() end

---@return any
function SpriteModelEditor:syncChooseAnimationCombo() end

---@return any
function SpriteModelEditor:syncChooseModelCombo() end

---@return any
function SpriteModelEditor:syncRuntimeEntry() end

---@return any
function SpriteModelEditor:update() end


---@return SpriteModelEditor
function SpriteModelEditor:new(x, y, width, height) end

---@class SpriteModelEditor_ListBox : ISScrollingListBox
SpriteModelEditor_ListBox = ISScrollingListBox:derive("SpriteModelEditor_ListBox")


---@return any
function SpriteModelEditor_ListBox:doDrawItem(y, item, alt) end

---@return any
function SpriteModelEditor_ListBox:indexOf(text) end

---@return any
function SpriteModelEditor_ListBox:onMouseDown(x, y) end

---@return any
function SpriteModelEditor_ListBox:prerender() end


---@return SpriteModelEditor_ListBox
function SpriteModelEditor_ListBox:new(x, y, width, height) end

---@class SpriteModelEditor_OptionsPanel : ISPanel
---@field tickBox any
---@field [any] any
SpriteModelEditor_OptionsPanel = ISPanel:derive("SpriteModelEditor_OptionsPanel")


---@return any
function SpriteModelEditor_OptionsPanel:createChildren() end

---@return any
function SpriteModelEditor_OptionsPanel:onMouseDownOutside(x, y) end

---@return any
function SpriteModelEditor_OptionsPanel:onTickBox(index, selected) end


---@return SpriteModelEditor_OptionsPanel
function SpriteModelEditor_OptionsPanel:new(x, y, width, height) end

---@class SpriteModelEditor_Scene : ISUI3DScene
---@field dragPointIndex any
---@field editor any
---@field gizmo any
---@field gizmoAxis any
---@field gizmoClickScenePos any
---@field gizmoStartScenePos any
---@field originalRotate any
---@field originalScale any
---@field originalTranslate any
---@field rotate any
---@field sceneModelName any
---@field selectedTileName any
---@field tempExtentsMax any
---@field tempExtentsMin any
---@field tempRotate any
---@field tempTranslate any
---@field zeroVector any
---@field [any] any
SpriteModelEditor_Scene = ISUI3DScene:derive("SpriteModelEditor_Scene")


---@return any
function SpriteModelEditor_Scene:java0(func) end

---@return any
function SpriteModelEditor_Scene:java1(func, arg0) end

---@return any
function SpriteModelEditor_Scene:java2(func, arg0, arg1) end

---@return any
function SpriteModelEditor_Scene:java3(func, arg0, arg1, arg2) end

---@return any
function SpriteModelEditor_Scene:java4(func, arg0, arg1, arg2, arg3) end

---@return any
function SpriteModelEditor_Scene:java5(func, arg0, arg1, arg2, arg3, arg4) end

---@return any
function SpriteModelEditor_Scene:java6(func, arg0, arg1, arg2, arg3, arg4, arg5) end

---@return any
function SpriteModelEditor_Scene:java7(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@return any
function SpriteModelEditor_Scene:java9(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@return any
function SpriteModelEditor_Scene:onGizmoAccept() end

---@return any
function SpriteModelEditor_Scene:onGizmoCancel() end

---@return any
function SpriteModelEditor_Scene:onGizmoChanged(delta) end

---@return any
function SpriteModelEditor_Scene:onGizmoStart() end

---@return any
function SpriteModelEditor_Scene:onMouseDown(x, y) end

---@return any
function SpriteModelEditor_Scene:onMouseMove(dx, dy) end

---@return any
function SpriteModelEditor_Scene:onMouseUp(x, y) end

---@return any
function SpriteModelEditor_Scene:onMouseUpOutside(x, y) end

---@return any
function SpriteModelEditor_Scene:onRightMouseDown(x, y) end

---@return any
function SpriteModelEditor_Scene:prerender() end

---@return any
function SpriteModelEditor_Scene:prerenderEditor() end

---@return any
function SpriteModelEditor_Scene:render() end

---@return any
function SpriteModelEditor_Scene:renderBox3D(tx, ty, tz, rx, ry, rz, minX, minY, minZ, maxX, maxY, maxZ, r, g, b) end

---@return any
function SpriteModelEditor_Scene:renderNorthWall() end

---@return any
function SpriteModelEditor_Scene:renderTileName() end

---@return any
function SpriteModelEditor_Scene:renderWestWall() end

---@return any
function SpriteModelEditor_Scene:snapToFurniturePixel(x, y) end


---@return SpriteModelEditor_Scene
function SpriteModelEditor_Scene:new(x, y, width, height, editor) end

---@class SpriteModelEditor_TileList : ISPanel
---@field editor any
---@field picker any
---@field selected any
---@field tileset any
---@field [any] any
SpriteModelEditor_TileList = ISPanel:derive("SpriteModelEditor_TileList")


---@return any
function SpriteModelEditor_TileList:getColRowAt(x, y) end

---@return any
function SpriteModelEditor_TileList:isValidColRow(col, row) end

---@return any
function SpriteModelEditor_TileList:onClearSelectedTiles() end

---@return any
function SpriteModelEditor_TileList:onMouseDown(x, y) end

---@return any
function SpriteModelEditor_TileList:onMouseWheel(del) end

---@return any
function SpriteModelEditor_TileList:onRightMouseDown(x, y) end

---@return any
function SpriteModelEditor_TileList:render() end

---@return any
function SpriteModelEditor_TileList:setTileset(tilesetName) end


---@return SpriteModelEditor_TileList
function SpriteModelEditor_TileList:new(x, y, width, height, picker) end

---@class SpriteModelEditor_TilePicker : ISPanel
---@field comboTileset any
---@field editor any
---@field listBox any
---@field [any] any
SpriteModelEditor_TilePicker = ISPanel:derive("SpriteModelEditor_TilePicker")


---@return any
function SpriteModelEditor_TilePicker:createChildren() end

---@return any
function SpriteModelEditor_TilePicker:onMouseWheel(del) end

---@return any
function SpriteModelEditor_TilePicker:onSelectTileset() end


---@return SpriteModelEditor_TilePicker
function SpriteModelEditor_TilePicker:new(x, y, width, height, editor) end

---@return any
function SpriteModelEditor_InitUI() end
