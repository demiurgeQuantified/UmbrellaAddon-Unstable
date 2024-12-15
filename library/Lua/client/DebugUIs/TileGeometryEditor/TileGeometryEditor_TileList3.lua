---@meta

---@class TileGeometryEditor_TileList3 : ISPanel
---@field editor any
---@field picker any
---@field selection any
---@field tileset any
---@field [any] any
TileGeometryEditor_TileList3 = ISPanel:derive("TileGeometryEditor_TileList3")


---@return any
function TileGeometryEditor_TileList3:calculateSelectionBounds() end

---@return any
function TileGeometryEditor_TileList3:getColRowAt(x, y) end

---@return any
function TileGeometryEditor_TileList3:getFirstSelectedTile() end

---@return any
function TileGeometryEditor_TileList3:getSelection() end

---@return any
function TileGeometryEditor_TileList3:getSingleSelectedTile() end

---@return any
function TileGeometryEditor_TileList3:isSelectionEmpty() end

---@return any
function TileGeometryEditor_TileList3:isValidColRow(col, row) end

---@return any
function TileGeometryEditor_TileList3:onMouseDown(x, y) end

---@return any
function TileGeometryEditor_TileList3:onMouseWheel(del) end

---@return any
function TileGeometryEditor_TileList3:onRightMouseDown(x, y) end

---@return any
function TileGeometryEditor_TileList3:parseTileName(tileName) end

---@return any
function TileGeometryEditor_TileList3:render() end

---@return any
function TileGeometryEditor_TileList3:renderGrid(xIndent, yIndent, texW, texH) end

---@return any
function TileGeometryEditor_TileList3:selectionAdd(col, row) end

---@return any
function TileGeometryEditor_TileList3:selectionClear() end

---@return any
function TileGeometryEditor_TileList3:selectionIndexOf(col, row) end

---@return any
function TileGeometryEditor_TileList3:selectionRemove(col, row) end

---@return any
function TileGeometryEditor_TileList3:selectionToggle(col, row) end

---@return any
function TileGeometryEditor_TileList3:setTileset(tilesetName) end


---@return TileGeometryEditor_TileList3
function TileGeometryEditor_TileList3:new(x, y, width, height, picker) end
