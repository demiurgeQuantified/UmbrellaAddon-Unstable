---@meta

---@class TileGeometryEditor_ListBox : ISScrollingListBox
TileGeometryEditor_ListBox = ISScrollingListBox:derive("TileGeometryEditor_ListBox")

---@return any
function TileGeometryEditor_ListBox:doDrawItem(y, item, alt) end

---@return any
function TileGeometryEditor_ListBox:indexOf(text) end

---@return any
function TileGeometryEditor_ListBox:onMouseDown(x, y) end

---@return any
function TileGeometryEditor_ListBox:prerender() end

---@return TileGeometryEditor_ListBox
function TileGeometryEditor_ListBox:new(x, y, width, height) end

---@class TileGeometryEditor_GeometryListBox : TileGeometryEditor_ListBox
---@field editor any
---@field scene any
---@field [any] any
TileGeometryEditor_GeometryListBox = TileGeometryEditor_ListBox:derive("TileGeometryEditor_GeometryListBox")

---@return any
function TileGeometryEditor_GeometryListBox:onRightMouseDown(x, y) end

---@return TileGeometryEditor_GeometryListBox
function TileGeometryEditor_GeometryListBox:new(x, y, width, height, editor) end

---@class TileGeometryEditor_BoxPanel : ISPanel
---@field editor any
---@field extentBoxes any
---@field movingFace any
---@field scene any
---@field [any] any
TileGeometryEditor_BoxPanel = ISPanel:derive("TileGeometryEditor_BoxPanel")

---@return any
function TileGeometryEditor_BoxPanel:configGizmo() end

---@return any
function TileGeometryEditor_BoxPanel:configGizmoAux(face, extentX, extentY, extentZ) end

---@return any
function TileGeometryEditor_BoxPanel:createChildren() end

---@return any
function TileGeometryEditor_BoxPanel:createEntry(x, y, w, h, id) end

---@return any
function TileGeometryEditor_BoxPanel:onTextEntered(entry, id) end

---@return any
function TileGeometryEditor_BoxPanel:render() end

---@return any
function TileGeometryEditor_BoxPanel:toUI() end

---@return TileGeometryEditor_BoxPanel
function TileGeometryEditor_BoxPanel:new(x, y, width, height, editor) end

---@class TileGeometryEditor_CylinderPanel : ISPanel
---@field editor any
---@field movingFace any
---@field radiusEntry any
---@field scene any
---@field zMaxEntry any
---@field zMinEntry any
---@field [any] any
TileGeometryEditor_CylinderPanel = ISPanel:derive("TileGeometryEditor_CylinderPanel")

---@return any
function TileGeometryEditor_CylinderPanel:configGizmo() end

---@return any
function TileGeometryEditor_CylinderPanel:configGizmoAux(face) end

---@return any
function TileGeometryEditor_CylinderPanel:createChildren() end

---@return any
function TileGeometryEditor_CylinderPanel:createEntry(x, y, w, h, id) end

---@return any
function TileGeometryEditor_CylinderPanel:onTextEntered(entry, id) end

---@return any
function TileGeometryEditor_CylinderPanel:render() end

---@return any
function TileGeometryEditor_CylinderPanel:toUI() end

---@return TileGeometryEditor_CylinderPanel
function TileGeometryEditor_CylinderPanel:new(x, y, width, height, editor) end

---@class TileGeometryEditor_PropertiesPanel : ISPanel
---@field editor any
---@field itemHeightEntry any
---@field movingFace any
---@field scene any
---@field surfaceEntry any
---@field tickBox any
---@field vector3 any
---@field [any] any
TileGeometryEditor_PropertiesPanel = ISPanel:derive("TileGeometryEditor_PropertiesPanel")

---@return any
function TileGeometryEditor_PropertiesPanel:configGizmo() end

---@return any
function TileGeometryEditor_PropertiesPanel:configGizmoAux(face) end

---@return any
function TileGeometryEditor_PropertiesPanel:createChildren() end

---@return any
function TileGeometryEditor_PropertiesPanel:createEntry(x, y, w, h, id) end

---@return any
function TileGeometryEditor_PropertiesPanel:onTickBox(index, selected, tickBox) end

---@return any
function TileGeometryEditor_PropertiesPanel:shouldShowInScene() end

---@return any
function TileGeometryEditor_PropertiesPanel:toUI() end

---@return TileGeometryEditor_PropertiesPanel
function TileGeometryEditor_PropertiesPanel:new(x, y, width, height, editor) end

---@class TileGeometryEditor_DepthTexturePanel : ISPanel
---@field borderColor any
---@field editor any
---@field tilePicker any
---@field [any] any
TileGeometryEditor_DepthTexturePanel = ISPanel:derive("TileGeometryEditor_DepthTexturePanel")

---@return any
function TileGeometryEditor_DepthTexturePanel:render() end

---@return TileGeometryEditor_DepthTexturePanel
function TileGeometryEditor_DepthTexturePanel:new(x, y, width, height, editor) end

---@class TileGeometryEditor_SeatingPropertiesPanel : ISPanel
---@field editor any
---@field scene any
---@field tickBox any
---@field [any] any
TileGeometryEditor_SeatingPropertiesPanel = ISPanel:derive("TileGeometryEditor_SeatingPropertiesPanel")

---@return any
function TileGeometryEditor_SeatingPropertiesPanel:createChildren() end

---@return any
function TileGeometryEditor_SeatingPropertiesPanel:onTickBox(index, selected, tickBox) end

---@return any
function TileGeometryEditor_SeatingPropertiesPanel:toUI() end

---@return TileGeometryEditor_SeatingPropertiesPanel
function TileGeometryEditor_SeatingPropertiesPanel:new(x, y, width, height, editor) end

---@class TileGeometryEditor_EditMode : ISBaseObject
---@field editor any
---@field height any
---@field scene any
---@field tilePicker any
---@field tilePicker2 any
---@field width any
---@field [any] any
TileGeometryEditor_EditMode = ISBaseObject:derive("TileGeometryEditor_EditMode")

---@return any
function TileGeometryEditor_EditMode:activate() end

---@return any
function TileGeometryEditor_EditMode:configGizmo() end

---@return any
function TileGeometryEditor_EditMode:deactivate() end

---@return any
function TileGeometryEditor_EditMode:getValidGizmos() end

---@return any
function TileGeometryEditor_EditMode:java0(func) end

---@return any
function TileGeometryEditor_EditMode:java1(func, arg0) end

---@return any
function TileGeometryEditor_EditMode:java2(func, arg0, arg1) end

---@return any
function TileGeometryEditor_EditMode:java3(func, arg0, arg1, arg2) end

---@return any
function TileGeometryEditor_EditMode:java4(func, arg0, arg1, arg2, arg3) end

---@return any
function TileGeometryEditor_EditMode:java5(func, arg0, arg1, arg2, arg3, arg4) end

---@return any
function TileGeometryEditor_EditMode:java6(func, arg0, arg1, arg2, arg3, arg4, arg5) end

---@return any
function TileGeometryEditor_EditMode:java7(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@return any
function TileGeometryEditor_EditMode:onKeyPress(key) end

---@return any
function TileGeometryEditor_EditMode:onMouseDown(x, y) end

---@return any
function TileGeometryEditor_EditMode:onMouseDownScene(x, y) end

---@return any
function TileGeometryEditor_EditMode:onMouseUp(x, y) end

---@return any
function TileGeometryEditor_EditMode:onRightMouseDown(x, y) end

---@return any
function TileGeometryEditor_EditMode:onRightMouseUp(x, y) end

---@return any
function TileGeometryEditor_EditMode:onSave() end

---@return any
function TileGeometryEditor_EditMode:prerenderEditor() end

---@return any
function TileGeometryEditor_EditMode:renderSceneTiles() end

---@return any
function TileGeometryEditor_EditMode:renderTileName() end

---@return TileGeometryEditor_EditMode
function TileGeometryEditor_EditMode:new(editor) end

---@class TileGeometryEditor_EditMode_Geometry : TileGeometryEditor_EditMode
---@field animation any
---@field belowList any
---@field boxPanel any
---@field button1 any
---@field button2 any
---@field button3 any
---@field button4 any
---@field button5 any
---@field button5_1 any
---@field button5_2 any
---@field button6 any
---@field button7 any
---@field cylinderPanel any
---@field depthTexturePanel any
---@field listBox any
---@field propertiesPanel any
---@field tempExtentsMax any
---@field tempExtentsMin any
---@field tempTranslate any
---@field [any] any
TileGeometryEditor_EditMode_Geometry = TileGeometryEditor_EditMode:derive("TileGeometryEditor_EditMode_Geometry")

---@return any
function TileGeometryEditor_EditMode_Geometry.RasterizePolygonCallback(args, x, y) end

---@return any
function TileGeometryEditor_EditMode_Geometry:activate() end

---@return any
function TileGeometryEditor_EditMode_Geometry:configGizmo() end

---@return any
function TileGeometryEditor_EditMode_Geometry:createChildren() end

---@return any
function TileGeometryEditor_EditMode_Geometry:deactivate() end

---@return any
function TileGeometryEditor_EditMode_Geometry:getValidGizmos() end

---@return any
function TileGeometryEditor_EditMode_Geometry:onAddBox() end

---@return any
function TileGeometryEditor_EditMode_Geometry:onAddCylinder() end

---@return any
function TileGeometryEditor_EditMode_Geometry:onAddPolygon(plane) end

---@return any
function TileGeometryEditor_EditMode_Geometry:onAddPolygonXY() end

---@return any
function TileGeometryEditor_EditMode_Geometry:onAddPolygonXZ() end

---@return any
function TileGeometryEditor_EditMode_Geometry:onAddPolygonYZ() end

---@return any
function TileGeometryEditor_EditMode_Geometry:onDuplicateObject(objectName) end

---@return any
function TileGeometryEditor_EditMode_Geometry:onEditPoints() end

---@return any
function TileGeometryEditor_EditMode_Geometry:onGeometryToPixels(objectName) end

---@return any
function TileGeometryEditor_EditMode_Geometry:onKeyPress(key) end

---@return any
function TileGeometryEditor_EditMode_Geometry:onMouseDownScene(x, y) end

---@return any
function TileGeometryEditor_EditMode_Geometry:onPolygonToPixels(objectName) end

---@return any
function TileGeometryEditor_EditMode_Geometry:onRemoveGeometry() end

---@return any
function TileGeometryEditor_EditMode_Geometry:onSave() end

---@return any
function TileGeometryEditor_EditMode_Geometry:onToggleGeometryVisible() end

---@return any
function TileGeometryEditor_EditMode_Geometry:onToggleGizmo() end

---@return any
function TileGeometryEditor_EditMode_Geometry:pickUniqueName(prefix) end

---@return any
function TileGeometryEditor_EditMode_Geometry:prerenderBox() end

---@return any
function TileGeometryEditor_EditMode_Geometry:prerenderCylinder() end

---@return any
function TileGeometryEditor_EditMode_Geometry:prerenderDepthTexturePanel() end

---@return any
function TileGeometryEditor_EditMode_Geometry:prerenderEditor() end

---@return any
function TileGeometryEditor_EditMode_Geometry:prerenderGeometry() end

---@return any
function TileGeometryEditor_EditMode_Geometry:prerenderProperties() end

---@return any
function TileGeometryEditor_EditMode_Geometry:renderTileName() end

---@return any
function TileGeometryEditor_EditMode_Geometry:setGeometryList() end

---@return any
function TileGeometryEditor_EditMode_Geometry:updateGeometryFile() end

---@return any
function TileGeometryEditor_EditMode_Geometry:zeroRotation(objectName, axis) end

---@return any
function TileGeometryEditor_EditMode_Geometry:zeroTranslation(objectName, axis) end

---@return TileGeometryEditor_EditMode_Geometry
function TileGeometryEditor_EditMode_Geometry:new(x, y, w, h, editor) end

---@class TileGeometryEditor_TilePicker3 : ISPanel
---@field comboTileset any
---@field editor any
---@field listBox any
---@field [any] any
TileGeometryEditor_TilePicker3 = ISPanel:derive("TileGeometryEditor_TilePicker3")

---@return any
function TileGeometryEditor_TilePicker3:createChildren() end

---@return any
function TileGeometryEditor_TilePicker3:onMouseWheel(del) end

---@return any
function TileGeometryEditor_TilePicker3:onSelectTileset() end

---@return any
function TileGeometryEditor_TilePicker3:setTileset(tilesetName) end

---@return TileGeometryEditor_TilePicker3
function TileGeometryEditor_TilePicker3:new(x, y, width, height, editor) end

---@class TileGeometryEditor_SeatingListBox : TileGeometryEditor_ListBox
---@field editor any
---@field scene any
---@field [any] any
TileGeometryEditor_SeatingListBox = TileGeometryEditor_ListBox:derive("TileGeometryEditor_SeatingListBox")

---@return any
function TileGeometryEditor_SeatingListBox:onRightMouseDown(x, y) end

---@return TileGeometryEditor_SeatingListBox
function TileGeometryEditor_SeatingListBox:new(x, y, width, height, editor) end

---@class TileGeometryEditor_EditMode_SceneTiles : TileGeometryEditor_EditMode
---@field button1 any
---@field button2 any
---@field button4 any
---@field buttonPanel any
---@field previousGeometryVisible any
---@field previousTool any
---@field textColorDisabled any
---@field textColorEnabled any
---@field tilePicker3 any
---@field [any] any
TileGeometryEditor_EditMode_SceneTiles = TileGeometryEditor_EditMode:derive("TileGeometryEditor_EditMode_SceneTiles")

---@return any
function TileGeometryEditor_EditMode_SceneTiles:activate() end

---@return any
function TileGeometryEditor_EditMode_SceneTiles:createChildren() end

---@return any
function TileGeometryEditor_EditMode_SceneTiles:deactivate() end

---@return any
function TileGeometryEditor_EditMode_SceneTiles:onButtonMove() end

---@return any
function TileGeometryEditor_EditMode_SceneTiles:onButtonPlace() end

---@return any
function TileGeometryEditor_EditMode_SceneTiles:onButtonRemove() end

---@return any
function TileGeometryEditor_EditMode_SceneTiles:onButtonSelect() end

---@return any
function TileGeometryEditor_EditMode_SceneTiles:prerenderEditor() end

---@return any
function TileGeometryEditor_EditMode_SceneTiles:renderSceneTiles() end

---@return any
function TileGeometryEditor_EditMode_SceneTiles:renderTileName() end

---@return TileGeometryEditor_EditMode_SceneTiles
function TileGeometryEditor_EditMode_SceneTiles:new(editor) end

---@class TileGeometryEditor_CurtainPropertiesPanel : ISPanel
---@field curtainOffsetEntry any
---@field curtainOffsetLabel any
---@field editor any
---@field movingFace any
---@field scene any
---@field selectedTileForCurtain any
---@field [any] any
TileGeometryEditor_CurtainPropertiesPanel = ISPanel:derive("TileGeometryEditor_CurtainPropertiesPanel")

---@return any
function TileGeometryEditor_CurtainPropertiesPanel:configGizmo() end

---@return any
function TileGeometryEditor_CurtainPropertiesPanel:createChildren() end

---@return any
function TileGeometryEditor_CurtainPropertiesPanel:createEntry(x, y, w, h, id) end

---@return any
function TileGeometryEditor_CurtainPropertiesPanel:getCurtainEdge(sprite) end

---@return any
function TileGeometryEditor_CurtainPropertiesPanel:isTranslatingCurtain() end

---@return any
function TileGeometryEditor_CurtainPropertiesPanel:onButtonClear() end

---@return any
function TileGeometryEditor_CurtainPropertiesPanel:onButtonCurtainN() end

---@return any
function TileGeometryEditor_CurtainPropertiesPanel:onButtonCurtainW() end

---@return any
function TileGeometryEditor_CurtainPropertiesPanel:selectedTileHasCurtainOffsetProperty() end

---@return any
function TileGeometryEditor_CurtainPropertiesPanel:toUI() end

---@return TileGeometryEditor_CurtainPropertiesPanel
function TileGeometryEditor_CurtainPropertiesPanel:new(x, y, width, height, editor) end

---@class TileGeometryEditor_EditMode_Curtain : TileGeometryEditor_EditMode
---@field button1 any
---@field buttonPanel any
---@field previousAnimation any
---@field previousTool any
---@field propertiesPanel any
---@field selectedTile any
---@field tilePicker3 any
---@field [any] any
TileGeometryEditor_EditMode_Curtain = TileGeometryEditor_EditMode:derive("TileGeometryEditor_EditMode_Curtain")

---@return any
function TileGeometryEditor_EditMode_Curtain:activate() end

---@return any
function TileGeometryEditor_EditMode_Curtain:configGizmo() end

---@return any
function TileGeometryEditor_EditMode_Curtain:createChildren() end

---@return any
function TileGeometryEditor_EditMode_Curtain:deactivate() end

---@return any
function TileGeometryEditor_EditMode_Curtain:onButtonToggleGeometry() end

---@return any
function TileGeometryEditor_EditMode_Curtain:onMouseDownScene(x, y) end

---@return any
function TileGeometryEditor_EditMode_Curtain:onSave() end

---@return any
function TileGeometryEditor_EditMode_Curtain:prerenderEditor() end

---@return any
function TileGeometryEditor_EditMode_Curtain:prerenderProperties() end

---@return any
function TileGeometryEditor_EditMode_Curtain:renderItemBackground(tilesetName, col, row, x, y, w, h) end

---@return any
function TileGeometryEditor_EditMode_Curtain:renderSceneTiles() end

---@return any
function TileGeometryEditor_EditMode_Curtain:selectedTileHasCurtainOffsetProperty() end

---@return any
function TileGeometryEditor_EditMode_Curtain:setGeometryModeSelection() end

---@return TileGeometryEditor_EditMode_Curtain
function TileGeometryEditor_EditMode_Curtain:new(editor) end

---@class TileGeometryEditor_EditMode_Seating : TileGeometryEditor_EditMode
---@field button1 any
---@field button2 any
---@field button3 any
---@field button4 any
---@field button5 any
---@field button6 any
---@field button7 any
---@field buttonPanel any
---@field listBox any
---@field previousAnimation any
---@field previousTool any
---@field propertiesPanel any
---@field selectedPositionIndex any
---@field selectedTile any
---@field textColorDisabled any
---@field textColorEnabled any
---@field tilePicker3 any
---@field [any] any
TileGeometryEditor_EditMode_Seating = TileGeometryEditor_EditMode:derive("TileGeometryEditor_EditMode_Seating")

---@return any
function TileGeometryEditor_EditMode_Seating:activate() end

---@return any
function TileGeometryEditor_EditMode_Seating:canApplyChange() end

---@return any
function TileGeometryEditor_EditMode_Seating:checkSelectedPosition() end

---@return any
function TileGeometryEditor_EditMode_Seating:checkSelectedTile(tilesetName, col, row) end

---@return any
function TileGeometryEditor_EditMode_Seating:createChildren() end

---@return any
function TileGeometryEditor_EditMode_Seating:deactivate() end

---@return any
function TileGeometryEditor_EditMode_Seating:getSelectedPositionIndex() end

---@return any
function TileGeometryEditor_EditMode_Seating:hasPositionID(positionID) end

---@return any
function TileGeometryEditor_EditMode_Seating:onButtonAddPosition(positionID) end

---@return any
function TileGeometryEditor_EditMode_Seating:onButtonApply() end

---@return any
function TileGeometryEditor_EditMode_Seating:onButtonRemovePosition() end

---@return any
function TileGeometryEditor_EditMode_Seating:onButtonToggleGeometry() end

---@return any
function TileGeometryEditor_EditMode_Seating:onMouseDownScene(x, y) end

---@return any
function TileGeometryEditor_EditMode_Seating:onSave() end

---@return any
function TileGeometryEditor_EditMode_Seating:populateListBox() end

---@return any
function TileGeometryEditor_EditMode_Seating:prerenderEditor() end

---@return any
function TileGeometryEditor_EditMode_Seating:prerenderProperties() end

---@return any
function TileGeometryEditor_EditMode_Seating:renderItemBackground(tilesetName, col, row, x, y, w, h) end

---@return any
function TileGeometryEditor_EditMode_Seating:renderSceneTiles() end

---@return any
function TileGeometryEditor_EditMode_Seating:renderTileName() end

---@return any
function TileGeometryEditor_EditMode_Seating:setGeometryModeSelection() end

---@return TileGeometryEditor_EditMode_Seating
function TileGeometryEditor_EditMode_Seating:new(editor) end
