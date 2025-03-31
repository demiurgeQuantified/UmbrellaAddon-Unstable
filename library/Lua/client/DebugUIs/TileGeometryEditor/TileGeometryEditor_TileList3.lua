---@meta

---@class TileGeometryEditor_TileList3 : ISPanel
---@field editor unknown
---@field picker TileGeometryEditor_TilePicker3
---@field selection table
---@field tileset string?
TileGeometryEditor_TileList3 = ISPanel:derive("TileGeometryEditor_TileList3")
TileGeometryEditor_TileList3.Type = "TileGeometryEditor_TileList3"

function TileGeometryEditor_TileList3:calculateSelectionBounds() end

---@param x number
---@param y number
---@return number
---@return number
function TileGeometryEditor_TileList3:getColRowAt(x, y) end

---@return unknown?
function TileGeometryEditor_TileList3:getFirstSelectedTile() end

---@return table
function TileGeometryEditor_TileList3:getSelection() end

---@return unknown?
function TileGeometryEditor_TileList3:getSingleSelectedTile() end

---@return boolean
function TileGeometryEditor_TileList3:isSelectionEmpty() end

---@return boolean
function TileGeometryEditor_TileList3:isValidColRow(col, row) end

---@param x number
---@param y number
function TileGeometryEditor_TileList3:onMouseDown(x, y) end

function TileGeometryEditor_TileList3:onMouseWheel(del) end

---@param x number
---@param y number
function TileGeometryEditor_TileList3:onRightMouseDown(x, y) end

---@param tileName string
---@return unknown?
---@return number?
function TileGeometryEditor_TileList3:parseTileName(tileName) end

function TileGeometryEditor_TileList3:render() end

function TileGeometryEditor_TileList3:renderGrid(xIndent, yIndent, texW, texH) end

function TileGeometryEditor_TileList3:selectionAdd(col, row) end

function TileGeometryEditor_TileList3:selectionClear() end

---@return number
function TileGeometryEditor_TileList3:selectionIndexOf(col, row) end

function TileGeometryEditor_TileList3:selectionRemove(col, row) end

function TileGeometryEditor_TileList3:selectionToggle(col, row) end

---@param tilesetName string?
function TileGeometryEditor_TileList3:setTileset(tilesetName) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param picker TileGeometryEditor_TilePicker3
---@return TileGeometryEditor_TileList3
function TileGeometryEditor_TileList3:new(x, y, width, height, picker) end
