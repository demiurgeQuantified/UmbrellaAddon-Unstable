---@meta

---@class SeamEditorUI_SeamTileList : ISPanel
---@field editor any
---@field seamTile any
---@field selection any
---@field [any] any
SeamEditorUI_SeamTileList = ISPanel:derive("SeamEditorUI_SeamTileList")

---@return any
function SeamEditorUI_SeamTileList:getRowAt(x, y) end

---@return any
function SeamEditorUI_SeamTileList:getTileNameList() end

---@return any
function SeamEditorUI_SeamTileList:onMouseDown(x, y) end

---@return any
function SeamEditorUI_SeamTileList:onRemoveTile(tiles, index) end

---@return any
function SeamEditorUI_SeamTileList:onRightMouseUp(x, y) end

---@return any
function SeamEditorUI_SeamTileList:render() end

---@return any
function SeamEditorUI_SeamTileList:renderMouseOverTile() end

---@return SeamEditorUI_SeamTileList
function SeamEditorUI_SeamTileList:new(x, y, width, height, editor, seamTile) end
