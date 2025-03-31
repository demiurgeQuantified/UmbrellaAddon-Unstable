---@meta

---@class SeamEditorUI_TileList2 : ISPanel
---@field editor SeamEditorUI
---@field mouseDown boolean
---@field mouseDownParams table?
---@field picker SeamEditorUI_TilePicker2
---@field selection table
---@field tileset string?
SeamEditorUI_TileList2 = ISPanel:derive("SeamEditorUI_TileList2")
SeamEditorUI_TileList2.Type = "SeamEditorUI_TileList2"

function SeamEditorUI_TileList2:assignMasterSprites(col, row) end

function SeamEditorUI_TileList2:calculateSelectionBounds() end

---@param x number
---@param y number
---@return number
---@return number
function SeamEditorUI_TileList2:getColRowAt(x, y) end

---@return unknown?
function SeamEditorUI_TileList2:getDraggedTileName() end

---@return table
function SeamEditorUI_TileList2:getSelection() end

---@return unknown?
function SeamEditorUI_TileList2:getSingleSelectedTile() end

---@return unknown
function SeamEditorUI_TileList2:getTextureAt(col, row) end

---@return unknown
function SeamEditorUI_TileList2:getTextureNameAt(col, row) end

---@return boolean
function SeamEditorUI_TileList2:isSelectionEmpty() end

---@param col number
---@param row number
---@return boolean
function SeamEditorUI_TileList2:isValidColRow(col, row) end

---@param x number
---@param y number
function SeamEditorUI_TileList2:onMouseDown(x, y) end

---@param dx number
---@param dy number
function SeamEditorUI_TileList2:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
---@return unknown?
function SeamEditorUI_TileList2:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function SeamEditorUI_TileList2:onMouseUp(x, y) end

---@param x number
---@param y number
---@return unknown?
function SeamEditorUI_TileList2:onMouseUpOutside(x, y) end

function SeamEditorUI_TileList2:onMouseWheel(del) end

---@param x number
---@param y number
function SeamEditorUI_TileList2:onRightMouseUp(x, y) end

---@param tileName string
function SeamEditorUI_TileList2:onSelectInOtherList(tileName) end

---@param tileName string
function SeamEditorUI_TileList2:onSwapTilesets(tileName) end

function SeamEditorUI_TileList2:render() end

function SeamEditorUI_TileList2:renderDraggedTile() end

function SeamEditorUI_TileList2:renderGrid(xIndent, yIndent, texW, texH) end

function SeamEditorUI_TileList2:renderTilesToAssign(xIndent, yIndent, texW, texH, col, row) end

---@param col number
---@param row number
function SeamEditorUI_TileList2:selectionAdd(col, row) end

function SeamEditorUI_TileList2:selectionClear() end

---@return number
function SeamEditorUI_TileList2:selectionIndexOf(col, row) end

function SeamEditorUI_TileList2:selectionRemove(col, row) end

function SeamEditorUI_TileList2:selectionToggle(col, row) end

---@param tilesetName string?
function SeamEditorUI_TileList2:setTileset(tilesetName) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param picker SeamEditorUI_TilePicker2
---@return SeamEditorUI_TileList2
function SeamEditorUI_TileList2:new(x, y, width, height, picker) end
