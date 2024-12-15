---@meta

---@class SeamEditorUI_TileList : ISPanel
---@field editor any
---@field picker any
---@field selection any
---@field tileset any
---@field [any] any
SeamEditorUI_TileList = ISPanel:derive("SeamEditorUI_TileList")


---@return any
function SeamEditorUI_TileList:calculateSelectionBounds() end

---@return any
function SeamEditorUI_TileList:getColRowAt(x, y) end

---@return any
function SeamEditorUI_TileList:getFirstSelectedTile() end

---@return any
function SeamEditorUI_TileList:getSelection() end

---@return any
function SeamEditorUI_TileList:getSingleSelectedTile() end

---@return any
function SeamEditorUI_TileList:isSelectionEmpty() end

---@return any
function SeamEditorUI_TileList:isValidColRow(col, row) end

---@return any
function SeamEditorUI_TileList:onClearMaster() end

---@return any
function SeamEditorUI_TileList:onMouseDown(x, y) end

---@return any
function SeamEditorUI_TileList:onMouseWheel(del) end

---@return any
function SeamEditorUI_TileList:onRightMouseUp(x, y) end

---@return any
function SeamEditorUI_TileList:onSelectInOtherList(tileName) end

---@return any
function SeamEditorUI_TileList:onSelectMaster(tileName) end

---@return any
function SeamEditorUI_TileList:onSwapTilesets(tileName) end

---@return any
function SeamEditorUI_TileList:render() end

---@return any
function SeamEditorUI_TileList:renderGrid(xIndent, yIndent, texW, texH) end

---@return any
function SeamEditorUI_TileList:selectionAdd(col, row) end

---@return any
function SeamEditorUI_TileList:selectionClear() end

---@return any
function SeamEditorUI_TileList:selectionIndexOf(col, row) end

---@return any
function SeamEditorUI_TileList:selectionRemove(col, row) end

---@return any
function SeamEditorUI_TileList:selectionToggle(col, row) end

---@return any
function SeamEditorUI_TileList:setTileset(tilesetName) end


---@return SeamEditorUI_TileList
function SeamEditorUI_TileList:new(x, y, width, height, picker) end
