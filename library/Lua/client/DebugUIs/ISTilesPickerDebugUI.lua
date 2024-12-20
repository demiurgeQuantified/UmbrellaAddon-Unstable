---@meta

---@class ISTilesPickerDebugUI : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field arrow any
---@field chr any
---@field cursor any
---@field filesList any
---@field height any
---@field marker any
---@field moveWithMouse any
---@field playerNum any
---@field selectX any
---@field selectY any
---@field selectZ any
---@field tilesList any
---@field title any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISTilesPickerDebugUI = ISCollapsableWindow:derive("ISTilesPickerDebugUI")

---@return any
function ISTilesPickerDebugUI:addMarker(square, radius) end

---@return any
function ISTilesPickerDebugUI:close() end

---@return any
function ISTilesPickerDebugUI:createChildren() end

---@return any
function ISTilesPickerDebugUI:drawTilesetList(y, item, alt) end

---@return any
function ISTilesPickerDebugUI:onSelectNewSquare() end

---@return any
function ISTilesPickerDebugUI:onSquareSelected(square) end

---@return any
function ISTilesPickerDebugUI:populateList() end

---@return any
function ISTilesPickerDebugUI:prerender() end

---@return any
function ISTilesPickerDebugUI:removeMarker() end

---@return any
function ISTilesPickerDebugUI:render() end

---@return ISTilesPickerDebugUI
function ISTilesPickerDebugUI:new(x, y, character, square) end

---@class ISTilesPickerTilesList : ISPanel
---@field tileset any
---@field [any] any
ISTilesPickerTilesList = ISPanel:derive("ISTilesPickerTilesList")

---@return any
function ISTilesPickerTilesList:onMouseWheel(del) end

---@return any
function ISTilesPickerTilesList:render() end

---@return ISTilesPickerTilesList
function ISTilesPickerTilesList:new(x, y, w, h) end
