---@meta

---@class TileGeometryEditor_Tool : ISBaseObject
---@field editor any
---@field javaObject any
---@field scene any
---@field [any] any
TileGeometryEditor_Tool = ISBaseObject:derive("TileGeometryEditor_Tool")


---@return any
function TileGeometryEditor_Tool:getMouseX() end

---@return any
function TileGeometryEditor_Tool:getMouseY() end

---@return any
function TileGeometryEditor_Tool:java0(func) end

---@return any
function TileGeometryEditor_Tool:java1(func, arg0) end

---@return any
function TileGeometryEditor_Tool:java2(func, arg0, arg1) end

---@return any
function TileGeometryEditor_Tool:java3(func, arg0, arg1, arg2) end

---@return any
function TileGeometryEditor_Tool:java4(func, arg0, arg1, arg2, arg3) end

---@return any
function TileGeometryEditor_Tool:java5(func, arg0, arg1, arg2, arg3, arg4) end

---@return any
function TileGeometryEditor_Tool:java6(func, arg0, arg1, arg2, arg3, arg4, arg5) end

---@return any
function TileGeometryEditor_Tool:java7(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@return any
function TileGeometryEditor_Tool:onGizmoChanged(delta) end

---@return any
function TileGeometryEditor_Tool:onMouseDown(x, y) end

---@return any
function TileGeometryEditor_Tool:onMouseMove(dx, dy) end

---@return any
function TileGeometryEditor_Tool:onMouseUp(x, y) end

---@return any
function TileGeometryEditor_Tool:onRightMouseDown(x, y) end

---@return any
function TileGeometryEditor_Tool:renderScene() end


---@return TileGeometryEditor_Tool
function TileGeometryEditor_Tool:new(editor) end

---@class TileGeometryEditor_GizmoTool : TileGeometryEditor_Tool
---@field gizmoAxis any
---@field gizmoStartScenePos any
---@field [any] any
TileGeometryEditor_GizmoTool = TileGeometryEditor_Tool:derive("TileGeometryEditor_GizmoTool")


---@return any
function TileGeometryEditor_GizmoTool:onGizmoAccept() end

---@return any
function TileGeometryEditor_GizmoTool:onGizmoCancel() end

---@return any
function TileGeometryEditor_GizmoTool:onGizmoChanged(delta) end

---@return any
function TileGeometryEditor_GizmoTool:onGizmoStart() end

---@return any
function TileGeometryEditor_GizmoTool:onMouseDown(x, y) end

---@return any
function TileGeometryEditor_GizmoTool:onMouseMove(dx, dy) end

---@return any
function TileGeometryEditor_GizmoTool:onMouseUp(x, y) end

---@return any
function TileGeometryEditor_GizmoTool:onRightMouseDown(x, y) end


---@return TileGeometryEditor_GizmoTool
function TileGeometryEditor_GizmoTool:new(editor) end

---@class TileGeometryEditor_GizmoTool_Translate : TileGeometryEditor_GizmoTool
---@field originalOffset any
---@field [any] any
TileGeometryEditor_GizmoTool_Translate = TileGeometryEditor_GizmoTool:derive("TileGeometryEditor_GizmoTool_Translate")


---@return any
function TileGeometryEditor_GizmoTool_Translate:onGizmoAccept() end

---@return any
function TileGeometryEditor_GizmoTool_Translate:onGizmoCancel() end

---@return any
function TileGeometryEditor_GizmoTool_Translate:onGizmoChanged(delta) end

---@return any
function TileGeometryEditor_GizmoTool_Translate:onGizmoStart() end


---@return TileGeometryEditor_GizmoTool_Translate
function TileGeometryEditor_GizmoTool_Translate:new(editor) end

---@class TileGeometryEditor_GizmoTool_Rotate : TileGeometryEditor_GizmoTool
---@field originalRotate any
---@field [any] any
TileGeometryEditor_GizmoTool_Rotate = TileGeometryEditor_GizmoTool:derive("TileGeometryEditor_GizmoTool_Rotate")


---@return any
function TileGeometryEditor_GizmoTool_Rotate:clampAngle(degrees) end

---@return any
function TileGeometryEditor_GizmoTool_Rotate:onGizmoAccept() end

---@return any
function TileGeometryEditor_GizmoTool_Rotate:onGizmoCancel() end

---@return any
function TileGeometryEditor_GizmoTool_Rotate:onGizmoChanged(delta) end

---@return any
function TileGeometryEditor_GizmoTool_Rotate:onGizmoStart() end


---@return TileGeometryEditor_GizmoTool_Rotate
function TileGeometryEditor_GizmoTool_Rotate:new(editor) end

---@class TileGeometryEditor_GizmoTool_Scale : TileGeometryEditor_GizmoTool
---@field originalScale any
---@field [any] any
TileGeometryEditor_GizmoTool_Scale = TileGeometryEditor_GizmoTool:derive("TileGeometryEditor_GizmoTool_Scale")


---@return any
function TileGeometryEditor_GizmoTool_Scale:onGizmoAccept() end

---@return any
function TileGeometryEditor_GizmoTool_Scale:onGizmoCancel() end

---@return any
function TileGeometryEditor_GizmoTool_Scale:onGizmoChanged(delta) end

---@return any
function TileGeometryEditor_GizmoTool_Scale:onGizmoStart() end


---@return TileGeometryEditor_GizmoTool_Scale
function TileGeometryEditor_GizmoTool_Scale:new(editor) end

---@class TileGeometryEditor_GizmoTool_ResizeBox : TileGeometryEditor_GizmoTool
---@field originalMax any
---@field originalMin any
---@field [any] any
TileGeometryEditor_GizmoTool_ResizeBox = TileGeometryEditor_GizmoTool:derive("TileGeometryEditor_GizmoTool_ResizeBox")


---@return any
function TileGeometryEditor_GizmoTool_ResizeBox:onGizmoAccept() end

---@return any
function TileGeometryEditor_GizmoTool_ResizeBox:onGizmoCancel() end

---@return any
function TileGeometryEditor_GizmoTool_ResizeBox:onGizmoChanged(delta) end

---@return any
function TileGeometryEditor_GizmoTool_ResizeBox:onGizmoStart() end


---@return TileGeometryEditor_GizmoTool_ResizeBox
function TileGeometryEditor_GizmoTool_ResizeBox:new(editor) end

---@class TileGeometryEditor_GizmoTool_ResizeCylinder : TileGeometryEditor_GizmoTool
---@field originalHeight any
---@field originalRadius any
---@field originalTranslation any
---@field [any] any
TileGeometryEditor_GizmoTool_ResizeCylinder = TileGeometryEditor_GizmoTool:derive("TileGeometryEditor_GizmoTool_ResizeCylinder")


---@return any
function TileGeometryEditor_GizmoTool_ResizeCylinder:onGizmoAccept() end

---@return any
function TileGeometryEditor_GizmoTool_ResizeCylinder:onGizmoCancel() end

---@return any
function TileGeometryEditor_GizmoTool_ResizeCylinder:onGizmoChanged(delta) end

---@return any
function TileGeometryEditor_GizmoTool_ResizeCylinder:onGizmoStart() end


---@return TileGeometryEditor_GizmoTool_ResizeCylinder
function TileGeometryEditor_GizmoTool_ResizeCylinder:new(editor) end

---@class TileGeometryEditor_GizmoTool_SetSurface : TileGeometryEditor_GizmoTool
---@field selection any
---@field [any] any
TileGeometryEditor_GizmoTool_SetSurface = TileGeometryEditor_GizmoTool:derive("TileGeometryEditor_GizmoTool_SetSurface")


---@return any
function TileGeometryEditor_GizmoTool_SetSurface:onGizmoAccept() end

---@return any
function TileGeometryEditor_GizmoTool_SetSurface:onGizmoCancel() end

---@return any
function TileGeometryEditor_GizmoTool_SetSurface:onGizmoChanged(delta) end

---@return any
function TileGeometryEditor_GizmoTool_SetSurface:onGizmoStart() end


---@return TileGeometryEditor_GizmoTool_SetSurface
function TileGeometryEditor_GizmoTool_SetSurface:new(editor) end

---@class TileGeometryEditor_EditPolygonTool : TileGeometryEditor_Tool
---@field dragPointIndex any
---@field dragPointOriginalPos any
---@field polygonPoint2D any
---@field [any] any
TileGeometryEditor_EditPolygonTool = TileGeometryEditor_Tool:derive("TileGeometryEditor_EditPolygonTool")


---@return any
function TileGeometryEditor_EditPolygonTool:onMouseDown(x, y) end

---@return any
function TileGeometryEditor_EditPolygonTool:onMouseMove(dx, dy) end

---@return any
function TileGeometryEditor_EditPolygonTool:onMouseUp(x, y) end

---@return any
function TileGeometryEditor_EditPolygonTool:onRightMouseDown(x, y) end


---@return TileGeometryEditor_EditPolygonTool
function TileGeometryEditor_EditPolygonTool:new(editor) end

---@class TileGeometryEditor_DepthRectTool : TileGeometryEditor_Tool
---@field clickPixelX any
---@field clickPixelY any
---@field [any] any
TileGeometryEditor_DepthRectTool = TileGeometryEditor_Tool:derive("TileGeometryEditor_DepthRectTool")


---@return any
function TileGeometryEditor_DepthRectTool.RasterizePolygonCallback(args, x, y) end


---@return any
function TileGeometryEditor_DepthRectTool:addDefaultFloorPlane() end

---@return any
function TileGeometryEditor_DepthRectTool:getMarqueeBounds(x, y) end

---@return any
function TileGeometryEditor_DepthRectTool:onMouseDown(x, y) end

---@return any
function TileGeometryEditor_DepthRectTool:onMouseMove(dx, dy) end

---@return any
function TileGeometryEditor_DepthRectTool:onMouseUp(x, y) end

---@return any
function TileGeometryEditor_DepthRectTool:onRightMouseDown(x, y) end

---@return any
function TileGeometryEditor_DepthRectTool:removeDefaultFloorPlane() end

---@return any
function TileGeometryEditor_DepthRectTool:renderScene() end


---@return TileGeometryEditor_DepthRectTool
function TileGeometryEditor_DepthRectTool:new(editor) end

---@class TileGeometryEditor_AddTileTool : TileGeometryEditor_Tool
---@field bRemoveTile any
---@field mouseDown any
---@field mouseDownX any
---@field mouseDownY any
---@field vector3f_1 any
---@field [any] any
TileGeometryEditor_AddTileTool = TileGeometryEditor_Tool:derive("TileGeometryEditor_AddTileTool")


---@return any
function TileGeometryEditor_AddTileTool:getFirstSelectedTile() end

---@return any
function TileGeometryEditor_AddTileTool:mouseToTileLocation() end

---@return any
function TileGeometryEditor_AddTileTool:onMouseDown(x, y) end

---@return any
function TileGeometryEditor_AddTileTool:onMouseUp(x, y) end

---@return any
function TileGeometryEditor_AddTileTool:renderBox3D(tx, ty, tz, rx, ry, rz, minX, minY, minZ, maxX, maxY, maxZ, r, g, b) end

---@return any
function TileGeometryEditor_AddTileTool:renderScene() end

---@return any
function TileGeometryEditor_AddTileTool:renderSceneTiles() end

---@return any
function TileGeometryEditor_AddTileTool:uiToTileLocation(x, y) end


---@return TileGeometryEditor_AddTileTool
function TileGeometryEditor_AddTileTool:new(editor) end

---@class TileGeometryEditor_MoveTileTool : TileGeometryEditor_Tool
---@field draggedTile any
---@field mouseDownX any
---@field mouseDownY any
---@field vector3f_1 any
---@field [any] any
TileGeometryEditor_MoveTileTool = TileGeometryEditor_Tool:derive("TileGeometryEditor_MoveTileTool")


---@return any
function TileGeometryEditor_MoveTileTool:mouseToTileLocation() end

---@return any
function TileGeometryEditor_MoveTileTool:onMouseDown(x, y) end

---@return any
function TileGeometryEditor_MoveTileTool:onMouseUp(x, y) end

---@return any
function TileGeometryEditor_MoveTileTool:renderBox3D(tx, ty, tz, rx, ry, rz, minX, minY, minZ, maxX, maxY, maxZ, r, g, b) end

---@return any
function TileGeometryEditor_MoveTileTool:renderScene() end

---@return any
function TileGeometryEditor_MoveTileTool:renderSceneTiles() end

---@return any
function TileGeometryEditor_MoveTileTool:uiToTileLocation(x, y) end


---@return TileGeometryEditor_MoveTileTool
function TileGeometryEditor_MoveTileTool:new(editor) end
