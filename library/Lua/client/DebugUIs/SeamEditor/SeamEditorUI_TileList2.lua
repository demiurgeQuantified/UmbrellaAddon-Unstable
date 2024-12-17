---@meta

---@class SeamEditorUI_TileList2 : ISPanel
---@field editor any
---@field mouseDown any
---@field mouseDownParams any
---@field picker any
---@field selection any
---@field tileset any
---@field [any] any
SeamEditorUI_TileList2 = ISPanel:derive("SeamEditorUI_TileList2")

---@return any
function SeamEditorUI_TileList2:assignMasterSprites(col, row) end

---@return any
function SeamEditorUI_TileList2:calculateSelectionBounds() end

---@return any
function SeamEditorUI_TileList2:getColRowAt(x, y) end

---@return any
function SeamEditorUI_TileList2:getDraggedTileName() end

---@return any
function SeamEditorUI_TileList2:getSelection() end

---@return any
function SeamEditorUI_TileList2:getSingleSelectedTile() end

---@return any
function SeamEditorUI_TileList2:getTextureAt(col, row) end

---@return any
function SeamEditorUI_TileList2:getTextureNameAt(col, row) end

---@return any
function SeamEditorUI_TileList2:isSelectionEmpty() end

---@return any
function SeamEditorUI_TileList2:isValidColRow(col, row) end

---@return any
function SeamEditorUI_TileList2:onMouseDown(x, y) end

---@return any
function SeamEditorUI_TileList2:onMouseMove(dx, dy) end

---@return any
function SeamEditorUI_TileList2:onMouseMoveOutside(dx, dy) end

---@return any
function SeamEditorUI_TileList2:onMouseUp(x, y) end

---@return any
function SeamEditorUI_TileList2:onMouseUpOutside(x, y) end

---@return any
function SeamEditorUI_TileList2:onMouseWheel(del) end

---@return any
function SeamEditorUI_TileList2:onRightMouseUp(x, y) end

---@return any
function SeamEditorUI_TileList2:onSelectInOtherList(tileName) end

---@return any
function SeamEditorUI_TileList2:onSwapTilesets(tileName) end

---@return any
function SeamEditorUI_TileList2:render() end

---@return any
function SeamEditorUI_TileList2:renderDraggedTile() end

---@return any
function SeamEditorUI_TileList2:renderGrid(xIndent, yIndent, texW, texH) end

---@return any
function SeamEditorUI_TileList2:renderTilesToAssign(xIndent, yIndent, texW, texH, col, row) end

---@return any
function SeamEditorUI_TileList2:selectionAdd(col, row) end

---@return any
function SeamEditorUI_TileList2:selectionClear() end

---@return any
function SeamEditorUI_TileList2:selectionIndexOf(col, row) end

---@return any
function SeamEditorUI_TileList2:selectionRemove(col, row) end

---@return any
function SeamEditorUI_TileList2:selectionToggle(col, row) end

---@return any
function SeamEditorUI_TileList2:setTileset(tilesetName) end

---@return SeamEditorUI_TileList2
function SeamEditorUI_TileList2:new(x, y, width, height, picker) end
