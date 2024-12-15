---@meta

---@class TileGeometryEditor : ISPanel
---@field animate any
---@field bottomPanel any
---@field buttonOptions any
---@field comboMode any
---@field comboModID any
---@field editMode any
---@field modID any
---@field optionsPanel any
---@field polygonPoint2D any
---@field scene any
---@field sceneTiles any
---@field switchViewPanel any
---@field tilePicker any
---@field tilePicker2 any
---@field toolBar any
---@field uiPoint any
---@field views any
---@field zeroVector any
---@field [any] any
TileGeometryEditor = ISPanel:derive("TileGeometryEditor")


---@return any
function TileGeometryEditor:configGizmo() end

---@return any
function TileGeometryEditor:createChildren() end

---@return any
function TileGeometryEditor:createToolbar() end

---@return any
function TileGeometryEditor:getValidGizmos() end

---@return any
function TileGeometryEditor:indexOf(tbl, element) end

---@return any
function TileGeometryEditor:onExit(button, x, y) end

---@return any
function TileGeometryEditor:onKeyPress(key) end

---@return any
function TileGeometryEditor:onOptions() end

---@return any
function TileGeometryEditor:onReloadTexture(button, x, y) end

---@return any
function TileGeometryEditor:onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function TileGeometryEditor:onSave(button, x, y) end

---@return any
function TileGeometryEditor:onSelectMode() end

---@return any
function TileGeometryEditor:onSelectModID() end

---@return any
function TileGeometryEditor:prerender() end

---@return any
function TileGeometryEditor:render() end

---@return any
function TileGeometryEditor:resetView() end

---@return any
function TileGeometryEditor:setEditMode(mode) end

---@return any
function TileGeometryEditor:setGeometryList() end

---@return any
function TileGeometryEditor:showUI() end

---@return any
function TileGeometryEditor:update() end

---@return any
function TileGeometryEditor:updateGeometryFile() end

---@return any
function TileGeometryEditor:updateGeometryFile2(selectedTile) end


---@return TileGeometryEditor
function TileGeometryEditor:new(x, y, width, height) end

---@class TileGeometryEditor_SwitchView : ISUI3DScene
---@field editor any
---@field [any] any
TileGeometryEditor_SwitchView = ISUI3DScene:derive("TileGeometryEditor_SwitchView")


---@return any
function TileGeometryEditor_SwitchView:onMouseDown(x, y) end

---@return any
function TileGeometryEditor_SwitchView:onMouseMove(dx, dy) end

---@return any
function TileGeometryEditor_SwitchView:onMouseMoveOutside(dx, dy) end

---@return any
function TileGeometryEditor_SwitchView:onMouseWheel(del) end

---@return any
function TileGeometryEditor_SwitchView:prerender() end


---@return TileGeometryEditor_SwitchView
function TileGeometryEditor_SwitchView:new(editor, x, y, width, height) end

---@class TileGeometryEditor_OptionsPanel : ISPanel
---@field tickBox any
---@field [any] any
TileGeometryEditor_OptionsPanel = ISPanel:derive("TileGeometryEditor_OptionsPanel")


---@return any
function TileGeometryEditor_OptionsPanel:createChildren() end

---@return any
function TileGeometryEditor_OptionsPanel:onMouseDownOutside(x, y) end

---@return any
function TileGeometryEditor_OptionsPanel:onTickBox(index, selected) end


---@return TileGeometryEditor_OptionsPanel
function TileGeometryEditor_OptionsPanel:new(x, y, width, height) end

---@class TileGeometryEditor_Scene : ISUI3DScene
---@field animation any
---@field dragPointIndex any
---@field editor any
---@field gizmo any
---@field gizmoAxis any
---@field mouseAction any
---@field selectedTileName any
---@field tempExtentsMax any
---@field tempExtentsMin any
---@field tempRotate any
---@field tempTranslate any
---@field zeroVector any
---@field [any] any
TileGeometryEditor_Scene = ISUI3DScene:derive("TileGeometryEditor_Scene")


---@return any
function TileGeometryEditor_Scene:getSelectedTile() end

---@return any
function TileGeometryEditor_Scene:getSelectedTileName() end

---@return any
function TileGeometryEditor_Scene:getTileBounds2(dx, dy, dz) end

---@return any
function TileGeometryEditor_Scene:getTileBoundsEtc() end

---@return any
function TileGeometryEditor_Scene:isPolygonObject(objectId) end

---@return any
function TileGeometryEditor_Scene:isViewUserDefined() end

---@return any
function TileGeometryEditor_Scene:java0(func) end

---@return any
function TileGeometryEditor_Scene:java1(func, arg0) end

---@return any
function TileGeometryEditor_Scene:java2(func, arg0, arg1) end

---@return any
function TileGeometryEditor_Scene:java3(func, arg0, arg1, arg2) end

---@return any
function TileGeometryEditor_Scene:java4(func, arg0, arg1, arg2, arg3) end

---@return any
function TileGeometryEditor_Scene:java5(func, arg0, arg1, arg2, arg3, arg4) end

---@return any
function TileGeometryEditor_Scene:java6(func, arg0, arg1, arg2, arg3, arg4, arg5) end

---@return any
function TileGeometryEditor_Scene:java7(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@return any
function TileGeometryEditor_Scene:java9(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@return any
function TileGeometryEditor_Scene:onGizmoChanged(delta) end

---@return any
function TileGeometryEditor_Scene:onMouseDown(x, y) end

---@return any
function TileGeometryEditor_Scene:onMouseMove(dx, dy) end

---@return any
function TileGeometryEditor_Scene:onMouseUp(x, y) end

---@return any
function TileGeometryEditor_Scene:onMouseUpOutside(x, y) end

---@return any
function TileGeometryEditor_Scene:onRightMouseDown(x, y) end

---@return any
function TileGeometryEditor_Scene:prerender() end

---@return any
function TileGeometryEditor_Scene:prerenderEditor() end

---@return any
function TileGeometryEditor_Scene:removeAllGeometryObjects() end

---@return any
function TileGeometryEditor_Scene:render() end

---@return any
function TileGeometryEditor_Scene:renderBox3D(tx, ty, tz, rx, ry, rz, minX, minY, minZ, maxX, maxY, maxZ, r, g, b) end

---@return any
function TileGeometryEditor_Scene:renderNorthWall() end

---@return any
function TileGeometryEditor_Scene:renderPixelGrid(tileName) end

---@return any
function TileGeometryEditor_Scene:renderPixelGrid2(sx, sy, sx2, sy2, pixelSize) end

---@return any
function TileGeometryEditor_Scene:renderSelectedTile(tileName, texture) end

---@return any
function TileGeometryEditor_Scene:renderSolidBox3D(tx, ty, tz, rx, ry, rz, minX, minY, minZ, maxX, maxY, maxZ, r, g, b, a) end

---@return any
function TileGeometryEditor_Scene:renderSolidSquareBox() end

---@return any
function TileGeometryEditor_Scene:renderSpriteGridTextureMask(sx, sy, sx2, sy2, pixelSize, tileName) end

---@return any
function TileGeometryEditor_Scene:renderSpriteGridTile(sprite, dx, dy, dz) end

---@return any
function TileGeometryEditor_Scene:renderSquareBox() end

---@return any
function TileGeometryEditor_Scene:renderSurfaceOffset() end

---@return any
function TileGeometryEditor_Scene:renderSurfaceOffsetAux(value, r, g, b) end

---@return any
function TileGeometryEditor_Scene:renderTextureMask(sx, sy, sx2, sy2, pixelSize, texture) end

---@return any
function TileGeometryEditor_Scene:renderTextureOutline(sx, sy, sx2, sy2, pixelSize, texture) end

---@return any
function TileGeometryEditor_Scene:renderTileName() end

---@return any
function TileGeometryEditor_Scene:renderUnderlyingTile(overlayName) end

---@return any
function TileGeometryEditor_Scene:renderWestWall() end

---@return any
function TileGeometryEditor_Scene:snapToTilePixel(x, y) end

---@return any
function TileGeometryEditor_Scene:uiToPixel(x, y) end


---@return TileGeometryEditor_Scene
function TileGeometryEditor_Scene:new(x, y, width, height, editor) end

---@class TileGeometryEditor_TilePicker : ISPanel
---@field comboTileset any
---@field editor any
---@field listBox any
---@field [any] any
TileGeometryEditor_TilePicker = ISPanel:derive("TileGeometryEditor_TilePicker")


---@return any
function TileGeometryEditor_TilePicker:createChildren() end

---@return any
function TileGeometryEditor_TilePicker:onMouseWheel(del) end

---@return any
function TileGeometryEditor_TilePicker:onSelectTileset() end


---@return TileGeometryEditor_TilePicker
function TileGeometryEditor_TilePicker:new(x, y, width, height, editor) end

---@class TileGeometryEditor_TilePicker2 : ISPanel
---@field comboTileset any
---@field editor any
---@field listBox any
---@field [any] any
TileGeometryEditor_TilePicker2 = ISPanel:derive("TileGeometryEditor_TilePicker2")


---@return any
function TileGeometryEditor_TilePicker2:createChildren() end

---@return any
function TileGeometryEditor_TilePicker2:onMouseWheel(del) end

---@return any
function TileGeometryEditor_TilePicker2:onSelectTileset() end


---@return TileGeometryEditor_TilePicker2
function TileGeometryEditor_TilePicker2:new(x, y, width, height, editor) end

---@return any
function TileGeometryEditor_InitUI() end
