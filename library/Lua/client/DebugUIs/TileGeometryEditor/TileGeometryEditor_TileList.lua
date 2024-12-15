---@meta

---@class TileGeometryEditor_TileList : ISPanel
---@field editor any
---@field picker any
---@field selection any
---@field tileset any
---@field [any] any
TileGeometryEditor_TileList = ISPanel:derive("TileGeometryEditor_TileList")


---@return any
function TileGeometryEditor_TileList:calculateSelectionBounds() end

---@return any
function TileGeometryEditor_TileList:getColRowAt(x, y) end

---@return any
function TileGeometryEditor_TileList:getFirstSelectedTile() end

---@return any
function TileGeometryEditor_TileList:getSelection() end

---@return any
function TileGeometryEditor_TileList:getSingleSelectedTile() end

---@return any
function TileGeometryEditor_TileList:isSelectionEmpty() end

---@return any
function TileGeometryEditor_TileList:isValidColRow(col, row) end

---@return any
function TileGeometryEditor_TileList:onClearAssignedDepthTextures() end

---@return any
function TileGeometryEditor_TileList:onClearDepthOfSelectedTiles() end

---@return any
function TileGeometryEditor_TileList:onMouseDown(x, y) end

---@return any
function TileGeometryEditor_TileList:onMouseWheel(del) end

---@return any
function TileGeometryEditor_TileList:onRightMouseDown(x, y) end

---@return any
function TileGeometryEditor_TileList:onRotate90Degrees(tileName) end

---@return any
function TileGeometryEditor_TileList:onSelectAssignedDepthTexture(tileName) end

---@return any
function TileGeometryEditor_TileList:onSelectInOtherList(tileName) end

---@return any
function TileGeometryEditor_TileList:onShiftGeometry(selectedTile, dx, dy) end

---@return any
function TileGeometryEditor_TileList:onShiftOnePixelRight() end

---@return any
function TileGeometryEditor_TileList:onSubtractSpriteGridPixels(tileName) end

---@return any
function TileGeometryEditor_TileList:onSwapTilesets(tileName) end

---@return any
function TileGeometryEditor_TileList:parseTileName(tileName) end

---@return any
function TileGeometryEditor_TileList:render() end

---@return any
function TileGeometryEditor_TileList:renderGrid(xIndent, yIndent, texW, texH) end

---@return any
function TileGeometryEditor_TileList:selectionAdd(col, row) end

---@return any
function TileGeometryEditor_TileList:selectionClear() end

---@return any
function TileGeometryEditor_TileList:selectionIndexOf(col, row) end

---@return any
function TileGeometryEditor_TileList:selectionRemove(col, row) end

---@return any
function TileGeometryEditor_TileList:selectionToggle(col, row) end

---@return any
function TileGeometryEditor_TileList:setTileset(tilesetName) end


---@return TileGeometryEditor_TileList
function TileGeometryEditor_TileList:new(x, y, width, height, picker) end
