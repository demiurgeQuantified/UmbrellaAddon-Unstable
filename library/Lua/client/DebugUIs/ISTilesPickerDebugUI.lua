---@meta

---@class ISTilesPickerDebugUI : ISCollapsableWindow
---@field arrow unknown?
---@field chr unknown
---@field cursor ISSelectCursor?
---@field filesList ISScrollingListBox
---@field height unknown
---@field marker unknown?
---@field playerNum unknown
---@field selectX unknown
---@field selectY unknown
---@field selectZ unknown
---@field tilesList ISTilesPickerTilesList
---@field title string
ISTilesPickerDebugUI = ISCollapsableWindow:derive("ISTilesPickerDebugUI")
ISTilesPickerDebugUI.Type = "ISTilesPickerDebugUI"

function ISTilesPickerDebugUI:addMarker(square, radius) end

function ISTilesPickerDebugUI:close() end

function ISTilesPickerDebugUI:createChildren() end

---@return number
function ISTilesPickerDebugUI:drawTilesetList(y, item, alt) end

function ISTilesPickerDebugUI:onSelectNewSquare() end

function ISTilesPickerDebugUI:onSquareSelected(square) end

function ISTilesPickerDebugUI:populateList() end

function ISTilesPickerDebugUI:prerender() end

function ISTilesPickerDebugUI:removeMarker() end

function ISTilesPickerDebugUI:render() end

---@param x number
---@param y number
---@return ISTilesPickerDebugUI
function ISTilesPickerDebugUI:new(x, y, character, square) end

---@class ISTilesPickerTilesList : ISPanel
---@field tileset unknown?
ISTilesPickerTilesList = ISPanel:derive("ISTilesPickerTilesList")
ISTilesPickerTilesList.Type = "ISTilesPickerTilesList"

---@return boolean
function ISTilesPickerTilesList:onMouseWheel(del) end

function ISTilesPickerTilesList:render() end

---@param x number
---@param y number
---@param w number
---@param h number
---@return ISTilesPickerTilesList
function ISTilesPickerTilesList:new(x, y, w, h) end
