---@meta

---@class BrushToolTilePickerList : ISPanel
---@field character unknown
---@field imageName unknown?
---@field posToTileNameTable table
BrushToolTilePickerList = ISPanel:derive("BrushToolTilePickerList")
BrushToolTilePickerList.Type = "BrushToolTilePickerList"

---@param x number
---@param y number
function BrushToolTilePickerList:onMouseDown(x, y) end

---@return boolean
function BrushToolTilePickerList:onMouseWheel(del) end

function BrushToolTilePickerList:render() end

---@param x number
---@param y number
---@param w number
---@param h number
---@return BrushToolTilePickerList
function BrushToolTilePickerList:new(x, y, w, h, character) end

---@class BrushToolChooseTileUI : ISCollapsableWindow
---@field character unknown
---@field imageList ISScrollingListBox
---@field searchEntryBox ISTextEntryBox
---@field tilesList BrushToolTilePickerList
---@field title string
BrushToolChooseTileUI = ISCollapsableWindow:derive("BrushToolChooseTileUI")
BrushToolChooseTileUI.Type = "BrushToolChooseTileUI"
BrushToolChooseTileUI.instance = nil ---@type BrushToolChooseTileUI?

function BrushToolChooseTileUI.OnKeyPressed(key) end

function BrushToolChooseTileUI.onSelectImage(_, item) end

---@param x number
---@param y number
function BrushToolChooseTileUI.openPanel(x, y, playerObj) end

function BrushToolChooseTileUI:close() end

function BrushToolChooseTileUI:createChildren() end

---@return number
function BrushToolChooseTileUI:doDrawImageListItem(y, item, alt) end

function BrushToolChooseTileUI:onTextChange() end

function BrushToolChooseTileUI:populateList() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return BrushToolChooseTileUI
function BrushToolChooseTileUI:new(x, y, width, height, character) end
