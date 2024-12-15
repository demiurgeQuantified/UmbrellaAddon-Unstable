---@meta

---@class SeamEditorUI : ISPanel
---@field animate any
---@field bottomPanel any
---@field buttonOptions any
---@field comboModID any
---@field currentSeamTile any
---@field modID any
---@field optionsPanel any
---@field scene any
---@field seamTileList any
---@field tilePicker any
---@field tilePicker2 any
---@field toolBar any
---@field [any] any
SeamEditorUI = ISPanel:derive("SeamEditorUI")


---@return any
function SeamEditorUI:assignBelowEastTile(tileName) end

---@return any
function SeamEditorUI:assignBelowSouthTile(tileName) end

---@return any
function SeamEditorUI:assignEastTile(tileName) end

---@return any
function SeamEditorUI:assignSouthTile(tileName) end

---@return any
function SeamEditorUI:createChildren() end

---@return any
function SeamEditorUI:createToolbar() end

---@return any
function SeamEditorUI:indexOf(tbl, element) end

---@return any
function SeamEditorUI:onExit(button, x, y) end

---@return any
function SeamEditorUI:onKeyPress(key) end

---@return any
function SeamEditorUI:onOptions() end

---@return any
function SeamEditorUI:onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function SeamEditorUI:onSave(button, x, y) end

---@return any
function SeamEditorUI:onSelectModID() end

---@return any
function SeamEditorUI:prerender() end

---@return any
function SeamEditorUI:render() end

---@return any
function SeamEditorUI:showUI() end

---@return any
function SeamEditorUI:update() end


---@return SeamEditorUI
function SeamEditorUI:new(x, y, width, height) end

---@class SeamEditorUI_OptionsPanel : ISPanel
---@field tickBox any
---@field [any] any
SeamEditorUI_OptionsPanel = ISPanel:derive("SeamEditorUI_OptionsPanel")


---@return any
function SeamEditorUI_OptionsPanel:createChildren() end

---@return any
function SeamEditorUI_OptionsPanel:onMouseDownOutside(x, y) end

---@return any
function SeamEditorUI_OptionsPanel:onTickBox(index, selected) end


---@return SeamEditorUI_OptionsPanel
function SeamEditorUI_OptionsPanel:new(x, y, width, height) end

---@class SeamEditorUI_Scene : ISPanel
---@field backgroundColor any
---@field editor any
---@field selectedTileName any
---@field [any] any
SeamEditorUI_Scene = ISPanel:derive("SeamEditorUI_Scene")


---@return any
function SeamEditorUI_Scene:getSelectedTile() end

---@return any
function SeamEditorUI_Scene:getSelectedTileName() end

---@return any
function SeamEditorUI_Scene:getTileBoundsEtc() end

---@return any
function SeamEditorUI_Scene:onMouseDown(x, y) end

---@return any
function SeamEditorUI_Scene:onMouseMove(dx, dy) end

---@return any
function SeamEditorUI_Scene:onMouseUp(x, y) end

---@return any
function SeamEditorUI_Scene:onMouseUpOutside(x, y) end

---@return any
function SeamEditorUI_Scene:onRightMouseDown(x, y) end

---@return any
function SeamEditorUI_Scene:prerender() end

---@return any
function SeamEditorUI_Scene:prerenderEditor() end

---@return any
function SeamEditorUI_Scene:render() end

---@return any
function SeamEditorUI_Scene:renderDraggedTile() end

---@return any
function SeamEditorUI_Scene:renderFloorBounds(x, y, z, r, g, b) end

---@return any
function SeamEditorUI_Scene:renderPixelGrid(tileName) end

---@return any
function SeamEditorUI_Scene:renderSelectedTile(tileName, texture) end

---@return any
function SeamEditorUI_Scene:renderTextureOutline(sx, sy, sx2, sy2, pixelSize, texture) end

---@return any
function SeamEditorUI_Scene:renderTileAt(texture, x, y, z) end

---@return any
function SeamEditorUI_Scene:renderTileBelowEast() end

---@return any
function SeamEditorUI_Scene:renderTileBelowSouth() end

---@return any
function SeamEditorUI_Scene:renderTileEast() end

---@return any
function SeamEditorUI_Scene:renderTileName() end

---@return any
function SeamEditorUI_Scene:renderTileSouth() end

---@return any
function SeamEditorUI_Scene:snapToTilePixel(x, y) end

---@return any
function SeamEditorUI_Scene:uiToPixel(x, y) end

---@return any
function SeamEditorUI_Scene:uiToWorld(screenX, screenY, z) end


---@return SeamEditorUI_Scene
function SeamEditorUI_Scene:new(x, y, width, height, editor) end

---@class SeamEditorUI_TilePicker : ISPanel
---@field comboTileset any
---@field editor any
---@field listBox any
---@field [any] any
SeamEditorUI_TilePicker = ISPanel:derive("SeamEditorUI_TilePicker")


---@return any
function SeamEditorUI_TilePicker:createChildren() end

---@return any
function SeamEditorUI_TilePicker:onMouseWheel(del) end

---@return any
function SeamEditorUI_TilePicker:onSelectTileset() end

---@return any
function SeamEditorUI_TilePicker:parseTileName(tileName) end

---@return any
function SeamEditorUI_TilePicker:selectTileByName(tileName) end


---@return SeamEditorUI_TilePicker
function SeamEditorUI_TilePicker:new(x, y, width, height, editor) end

---@class SeamEditorUI_TilePicker2 : ISPanel
---@field comboTileset any
---@field editor any
---@field listBox any
---@field [any] any
SeamEditorUI_TilePicker2 = ISPanel:derive("SeamEditorUI_TilePicker2")


---@return any
function SeamEditorUI_TilePicker2:createChildren() end

---@return any
function SeamEditorUI_TilePicker2:onMouseWheel(del) end

---@return any
function SeamEditorUI_TilePicker2:onSelectTileset() end

---@return any
function SeamEditorUI_TilePicker2:parseTileName(tileName) end

---@return any
function SeamEditorUI_TilePicker2:selectTileByName(tileName) end


---@return SeamEditorUI_TilePicker2
function SeamEditorUI_TilePicker2:new(x, y, width, height, editor) end

---@return any
function SeamEditorUI_InitUI() end
