---@meta

---@class TileGeometryEditor_TileList2 : ISPanel
---@field editor any
---@field mouseDown any
---@field mouseDownParams any
---@field picker any
---@field selection any
---@field tileset any
---@field [any] any
TileGeometryEditor_TileList2 = ISPanel:derive("TileGeometryEditor_TileList2")

---@return any
function TileGeometryEditor_TileList2:assignDepthTextures(col, row) end

---@return any
function TileGeometryEditor_TileList2:calculateSelectionBounds() end

---@return any
function TileGeometryEditor_TileList2:getColRowAt(x, y) end

---@return any
function TileGeometryEditor_TileList2:getSelection() end

---@return any
function TileGeometryEditor_TileList2:getSingleSelectedTile() end

---@return any
function TileGeometryEditor_TileList2:isSelectionEmpty() end

---@return any
function TileGeometryEditor_TileList2:isValidColRow(col, row) end

---@return any
function TileGeometryEditor_TileList2:onClearAssignedDepthTextures() end

---@return any
function TileGeometryEditor_TileList2:onCopyGeometryFromRight(tileName, tileNameRight) end

---@return any
function TileGeometryEditor_TileList2:onCopyGeometryFromSpriteGrid(tileName) end

---@return any
function TileGeometryEditor_TileList2:onMouseDown(x, y) end

---@return any
function TileGeometryEditor_TileList2:onMouseUp(x, y) end

---@return any
function TileGeometryEditor_TileList2:onMouseUpOutside(x, y) end

---@return any
function TileGeometryEditor_TileList2:onMouseWheel(del) end

---@return any
function TileGeometryEditor_TileList2:onRightMouseDown(x, y) end

---@return any
function TileGeometryEditor_TileList2:onSelectAssignedDepthTexture(tileName) end

---@return any
function TileGeometryEditor_TileList2:onSelectInOtherList(tileName) end

---@return any
function TileGeometryEditor_TileList2:onSwapTilesets(tileName) end

---@return any
function TileGeometryEditor_TileList2:parseTileName(tileName) end

---@return any
function TileGeometryEditor_TileList2:render() end

---@return any
function TileGeometryEditor_TileList2:renderGrid(xIndent, yIndent, texW, texH) end

---@return any
function TileGeometryEditor_TileList2:renderTilesToAssign(xIndent, yIndent, texW, texH, col, row) end

---@return any
function TileGeometryEditor_TileList2:selectionAdd(col, row) end

---@return any
function TileGeometryEditor_TileList2:selectionClear() end

---@return any
function TileGeometryEditor_TileList2:selectionIndexOf(col, row) end

---@return any
function TileGeometryEditor_TileList2:selectionRemove(col, row) end

---@return any
function TileGeometryEditor_TileList2:selectionToggle(col, row) end

---@return any
function TileGeometryEditor_TileList2:setTileset(tilesetName) end

---@return TileGeometryEditor_TileList2
function TileGeometryEditor_TileList2:new(x, y, width, height, picker) end
