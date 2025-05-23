---@meta

---@class TileGeometryEditor_Tool : ISBaseObject
---@field editor unknown
---@field javaObject unknown
---@field scene unknown
TileGeometryEditor_Tool = ISBaseObject:derive("TileGeometryEditor_Tool")
TileGeometryEditor_Tool.Type = "TileGeometryEditor_Tool"

---@return unknown
function TileGeometryEditor_Tool:getMouseX() end

---@return unknown
function TileGeometryEditor_Tool:getMouseY() end

---@return unknown
function TileGeometryEditor_Tool:java0(func) end

---@return unknown
function TileGeometryEditor_Tool:java1(func, arg0) end

---@return unknown
function TileGeometryEditor_Tool:java2(func, arg0, arg1) end

---@return unknown
function TileGeometryEditor_Tool:java3(func, arg0, arg1, arg2) end

---@return unknown
function TileGeometryEditor_Tool:java4(func, arg0, arg1, arg2, arg3) end

---@return unknown
function TileGeometryEditor_Tool:java5(func, arg0, arg1, arg2, arg3, arg4) end

---@return unknown
function TileGeometryEditor_Tool:java6(func, arg0, arg1, arg2, arg3, arg4, arg5) end

---@return unknown
function TileGeometryEditor_Tool:java7(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

function TileGeometryEditor_Tool:onGizmoChanged(delta) end

---@param x number
---@param y number
function TileGeometryEditor_Tool:onMouseDown(x, y) end

---@param dx number
---@param dy number
function TileGeometryEditor_Tool:onMouseMove(dx, dy) end

---@param x number
---@param y number
function TileGeometryEditor_Tool:onMouseUp(x, y) end

---@param x number
---@param y number
function TileGeometryEditor_Tool:onRightMouseDown(x, y) end

function TileGeometryEditor_Tool:renderScene() end

---@return TileGeometryEditor_Tool
function TileGeometryEditor_Tool:new(editor) end

---@class TileGeometryEditor_GizmoTool : TileGeometryEditor_Tool
---@field gizmoAxis string
---@field gizmoStartScenePos unknown
TileGeometryEditor_GizmoTool = TileGeometryEditor_Tool:derive("TileGeometryEditor_GizmoTool")
TileGeometryEditor_GizmoTool.Type = "TileGeometryEditor_GizmoTool"

function TileGeometryEditor_GizmoTool:onGizmoAccept() end

function TileGeometryEditor_GizmoTool:onGizmoCancel() end

function TileGeometryEditor_GizmoTool:onGizmoChanged(delta) end

function TileGeometryEditor_GizmoTool:onGizmoStart() end

---@param x number
---@param y number
function TileGeometryEditor_GizmoTool:onMouseDown(x, y) end

---@param dx number
---@param dy number
function TileGeometryEditor_GizmoTool:onMouseMove(dx, dy) end

---@param x number
---@param y number
function TileGeometryEditor_GizmoTool:onMouseUp(x, y) end

---@param x number
---@param y number
function TileGeometryEditor_GizmoTool:onRightMouseDown(x, y) end

---@return TileGeometryEditor_GizmoTool
function TileGeometryEditor_GizmoTool:new(editor) end

---@class TileGeometryEditor_GizmoTool_Translate : TileGeometryEditor_GizmoTool
---@field originalOffset table
TileGeometryEditor_GizmoTool_Translate = TileGeometryEditor_GizmoTool:derive("TileGeometryEditor_GizmoTool_Translate")
TileGeometryEditor_GizmoTool_Translate.Type = "TileGeometryEditor_GizmoTool_Translate"

function TileGeometryEditor_GizmoTool_Translate:onGizmoAccept() end

function TileGeometryEditor_GizmoTool_Translate:onGizmoCancel() end

function TileGeometryEditor_GizmoTool_Translate:onGizmoChanged(delta) end

function TileGeometryEditor_GizmoTool_Translate:onGizmoStart() end

function TileGeometryEditor_GizmoTool_Translate:snap() end

---@param editor TileGeometryEditor
---@return TileGeometryEditor_GizmoTool_Translate
function TileGeometryEditor_GizmoTool_Translate:new(editor) end

---@class TileGeometryEditor_GizmoTool_Rotate : TileGeometryEditor_GizmoTool
---@field originalRotate table
TileGeometryEditor_GizmoTool_Rotate = TileGeometryEditor_GizmoTool:derive("TileGeometryEditor_GizmoTool_Rotate")
TileGeometryEditor_GizmoTool_Rotate.Type = "TileGeometryEditor_GizmoTool_Rotate"

---@return number
function TileGeometryEditor_GizmoTool_Rotate:clampAngle(degrees) end

function TileGeometryEditor_GizmoTool_Rotate:onGizmoAccept() end

function TileGeometryEditor_GizmoTool_Rotate:onGizmoCancel() end

function TileGeometryEditor_GizmoTool_Rotate:onGizmoChanged(delta) end

function TileGeometryEditor_GizmoTool_Rotate:onGizmoStart() end

---@param editor TileGeometryEditor
---@return TileGeometryEditor_GizmoTool_Rotate
function TileGeometryEditor_GizmoTool_Rotate:new(editor) end

---@class TileGeometryEditor_GizmoTool_Scale : TileGeometryEditor_GizmoTool
---@field originalScale table
TileGeometryEditor_GizmoTool_Scale = TileGeometryEditor_GizmoTool:derive("TileGeometryEditor_GizmoTool_Scale")
TileGeometryEditor_GizmoTool_Scale.Type = "TileGeometryEditor_GizmoTool_Scale"

function TileGeometryEditor_GizmoTool_Scale:onGizmoAccept() end

function TileGeometryEditor_GizmoTool_Scale:onGizmoCancel() end

function TileGeometryEditor_GizmoTool_Scale:onGizmoChanged(delta) end

function TileGeometryEditor_GizmoTool_Scale:onGizmoStart() end

---@param editor TileGeometryEditor
---@return TileGeometryEditor_GizmoTool_Scale
function TileGeometryEditor_GizmoTool_Scale:new(editor) end

---@class TileGeometryEditor_GizmoTool_ResizeBox : TileGeometryEditor_GizmoTool
---@field originalMax unknown
---@field originalMin unknown
TileGeometryEditor_GizmoTool_ResizeBox = TileGeometryEditor_GizmoTool:derive("TileGeometryEditor_GizmoTool_ResizeBox")
TileGeometryEditor_GizmoTool_ResizeBox.Type = "TileGeometryEditor_GizmoTool_ResizeBox"

function TileGeometryEditor_GizmoTool_ResizeBox:onGizmoAccept() end

function TileGeometryEditor_GizmoTool_ResizeBox:onGizmoCancel() end

function TileGeometryEditor_GizmoTool_ResizeBox:onGizmoChanged(delta) end

function TileGeometryEditor_GizmoTool_ResizeBox:onGizmoStart() end

---@param editor TileGeometryEditor
---@return TileGeometryEditor_GizmoTool_ResizeBox
function TileGeometryEditor_GizmoTool_ResizeBox:new(editor) end

---@class TileGeometryEditor_GizmoTool_ResizeCylinder : TileGeometryEditor_GizmoTool
---@field originalHeight unknown
---@field originalRadius unknown
---@field originalTranslation unknown
TileGeometryEditor_GizmoTool_ResizeCylinder =
	TileGeometryEditor_GizmoTool:derive("TileGeometryEditor_GizmoTool_ResizeCylinder")
TileGeometryEditor_GizmoTool_ResizeCylinder.Type = "TileGeometryEditor_GizmoTool_ResizeCylinder"

function TileGeometryEditor_GizmoTool_ResizeCylinder:onGizmoAccept() end

function TileGeometryEditor_GizmoTool_ResizeCylinder:onGizmoCancel() end

function TileGeometryEditor_GizmoTool_ResizeCylinder:onGizmoChanged(delta) end

function TileGeometryEditor_GizmoTool_ResizeCylinder:onGizmoStart() end

---@param editor TileGeometryEditor
---@return TileGeometryEditor_GizmoTool_ResizeCylinder
function TileGeometryEditor_GizmoTool_ResizeCylinder:new(editor) end

---@class TileGeometryEditor_GizmoTool_SetSurface : TileGeometryEditor_GizmoTool
---@field selection table
TileGeometryEditor_GizmoTool_SetSurface = TileGeometryEditor_GizmoTool:derive("TileGeometryEditor_GizmoTool_SetSurface")
TileGeometryEditor_GizmoTool_SetSurface.Type = "TileGeometryEditor_GizmoTool_SetSurface"

function TileGeometryEditor_GizmoTool_SetSurface:onGizmoAccept() end

function TileGeometryEditor_GizmoTool_SetSurface:onGizmoCancel() end

function TileGeometryEditor_GizmoTool_SetSurface:onGizmoChanged(delta) end

function TileGeometryEditor_GizmoTool_SetSurface:onGizmoStart() end

---@param editor TileGeometryEditor
---@return TileGeometryEditor_GizmoTool_SetSurface
function TileGeometryEditor_GizmoTool_SetSurface:new(editor) end

---@class TileGeometryEditor_EditPolygonTool : TileGeometryEditor_Tool
---@field dragPointIndex number
---@field dragPointOriginalPos unknown
---@field polygonPoint2D unknown
TileGeometryEditor_EditPolygonTool = TileGeometryEditor_Tool:derive("TileGeometryEditor_EditPolygonTool")
TileGeometryEditor_EditPolygonTool.Type = "TileGeometryEditor_EditPolygonTool"

---@param x number
---@param y number
function TileGeometryEditor_EditPolygonTool:onMouseDown(x, y) end

---@param dx number
---@param dy number
function TileGeometryEditor_EditPolygonTool:onMouseMove(dx, dy) end

---@param x number
---@param y number
function TileGeometryEditor_EditPolygonTool:onMouseUp(x, y) end

---@param x number
---@param y number
function TileGeometryEditor_EditPolygonTool:onRightMouseDown(x, y) end

---@param editor TileGeometryEditor
---@return TileGeometryEditor_EditPolygonTool
function TileGeometryEditor_EditPolygonTool:new(editor) end

---@class TileGeometryEditor_DepthRectTool : TileGeometryEditor_Tool
---@field clickPixelX unknown
---@field clickPixelY unknown
TileGeometryEditor_DepthRectTool = TileGeometryEditor_Tool:derive("TileGeometryEditor_DepthRectTool")
TileGeometryEditor_DepthRectTool.Type = "TileGeometryEditor_DepthRectTool"

---@param x number
---@param y number
function TileGeometryEditor_DepthRectTool.RasterizePolygonCallback(args, x, y) end

function TileGeometryEditor_DepthRectTool:addDefaultFloorPlane() end

---@param x number
---@param y number
---@return unknown
---@return unknown
---@return unknown
---@return unknown
function TileGeometryEditor_DepthRectTool:getMarqueeBounds(x, y) end

---@param x number
---@param y number
function TileGeometryEditor_DepthRectTool:onMouseDown(x, y) end

---@param dx number
---@param dy number
function TileGeometryEditor_DepthRectTool:onMouseMove(dx, dy) end

---@param x number
---@param y number
function TileGeometryEditor_DepthRectTool:onMouseUp(x, y) end

---@param x number
---@param y number
function TileGeometryEditor_DepthRectTool:onRightMouseDown(x, y) end

function TileGeometryEditor_DepthRectTool:removeDefaultFloorPlane() end

function TileGeometryEditor_DepthRectTool:renderScene() end

---@param editor TileGeometryEditor
---@return TileGeometryEditor_DepthRectTool
function TileGeometryEditor_DepthRectTool:new(editor) end

---@class TileGeometryEditor_AddTileTool : TileGeometryEditor_Tool
---@field bRemoveTile boolean
---@field mouseDown boolean
---@field mouseDownX number
---@field mouseDownY number
---@field vector3f_1 unknown
TileGeometryEditor_AddTileTool = TileGeometryEditor_Tool:derive("TileGeometryEditor_AddTileTool")
TileGeometryEditor_AddTileTool.Type = "TileGeometryEditor_AddTileTool"

---@return unknown
function TileGeometryEditor_AddTileTool:getFirstSelectedTile() end

---@return unknown
---@return unknown
function TileGeometryEditor_AddTileTool:mouseToTileLocation() end

---@param x number
---@param y number
function TileGeometryEditor_AddTileTool:onMouseDown(x, y) end

---@param x number
---@param y number
function TileGeometryEditor_AddTileTool:onMouseUp(x, y) end

---@param ty number
---@param rx number
---@param ry number
---@param rz number
---@param minX number
---@param minY number
---@param minZ number
---@param maxX number
---@param maxY number
---@param maxZ number
---@param r number
---@param g number
---@param b number
function TileGeometryEditor_AddTileTool:renderBox3D(
	tx,
	ty,
	tz,
	rx,
	ry,
	rz,
	minX,
	minY,
	minZ,
	maxX,
	maxY,
	maxZ,
	r,
	g,
	b
)
end

function TileGeometryEditor_AddTileTool:renderScene() end

function TileGeometryEditor_AddTileTool:renderSceneTiles() end

---@param x number
---@param y number
---@return unknown
function TileGeometryEditor_AddTileTool:uiToTileLocation(x, y) end

---@param editor TileGeometryEditor
---@return TileGeometryEditor_AddTileTool
function TileGeometryEditor_AddTileTool:new(editor) end

---@class TileGeometryEditor_MoveTileTool : TileGeometryEditor_Tool
---@field draggedTile unknown?
---@field mouseDownX number
---@field mouseDownY number
---@field vector3f_1 unknown
TileGeometryEditor_MoveTileTool = TileGeometryEditor_Tool:derive("TileGeometryEditor_MoveTileTool")
TileGeometryEditor_MoveTileTool.Type = "TileGeometryEditor_MoveTileTool"

---@return unknown
---@return unknown
function TileGeometryEditor_MoveTileTool:mouseToTileLocation() end

---@param x number
---@param y number
function TileGeometryEditor_MoveTileTool:onMouseDown(x, y) end

---@param x number
---@param y number
function TileGeometryEditor_MoveTileTool:onMouseUp(x, y) end

---@param r number
---@param g number
---@param b number
function TileGeometryEditor_MoveTileTool:renderBox3D(
	tx,
	ty,
	tz,
	rx,
	ry,
	rz,
	minX,
	minY,
	minZ,
	maxX,
	maxY,
	maxZ,
	r,
	g,
	b
)
end

function TileGeometryEditor_MoveTileTool:renderScene() end

function TileGeometryEditor_MoveTileTool:renderSceneTiles() end

---@param x number
---@param y number
---@return unknown
function TileGeometryEditor_MoveTileTool:uiToTileLocation(x, y) end

---@param editor TileGeometryEditor
---@return TileGeometryEditor_MoveTileTool
function TileGeometryEditor_MoveTileTool:new(editor) end
