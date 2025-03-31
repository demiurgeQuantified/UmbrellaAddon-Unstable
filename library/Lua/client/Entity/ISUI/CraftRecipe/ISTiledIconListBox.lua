---@meta

---@class ISTiledIconListBox : ISPanel
---@field autoFillContents boolean
---@field callbackTarget boolean
---@field columns unknown
---@field columnWidth number
---@field currentPage number
---@field dataArrayList unknown
---@field iconHeight number
---@field iconWidth number
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field lastMouseOverTile number?
---@field margin number
---@field minimumColumns number
---@field minimumRows number
---@field mouseOverTile number?
---@field onClickTile boolean
---@field onHoverTile boolean
---@field onRenderTile boolean
---@field pages number
---@field rowHeight number
---@field rows unknown
---@field selectedTileData boolean?
---@field tileCount number
---@field tileHeight number
---@field tileMarginX number
---@field tileMarginY number
---@field tilePadX number
---@field tilePadY number
---@field tileWidth number
ISTiledIconListBox = ISPanel:derive("ISTiledIconListBox")
ISTiledIconListBox.Type = "ISTiledIconListBox"

function ISTiledIconListBox:calculateLayout(_preferredWidth, _preferredHeight) end

function ISTiledIconListBox:calculateTiles() end

function ISTiledIconListBox:createChildren() end

function ISTiledIconListBox:focusPageOnSelectedTile() end

---@return number
function ISTiledIconListBox:getCurrentPage() end

---@return unknown?
function ISTiledIconListBox:getDataElement(_index) end

---@param _tileData unknown?
---@return number
---@return number
function ISTiledIconListBox:getDataElementColumnRow(_tileData) end

---@return number
function ISTiledIconListBox:getPages() end

---@param _x number
---@param _y number
---@return unknown?
function ISTiledIconListBox:getTileForCoordinate(_x, _y) end

---@param _x number
---@param _y number
---@return number?
function ISTiledIconListBox:getTileIndexForCoordinate(_x, _y) end

function ISTiledIconListBox:initialise() end

function ISTiledIconListBox:onJoypadDirDown(joypadData) end

function ISTiledIconListBox:onJoypadDirLeft(joypadData) end

function ISTiledIconListBox:onJoypadDirRight(joypadData) end

function ISTiledIconListBox:onJoypadDirUp(joypadData) end

---@param x number
---@param y number
function ISTiledIconListBox:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISTiledIconListBox:onMouseMove(dx, dy) end

---@param x number
---@param y number
function ISTiledIconListBox:onMouseMoveOutside(x, y) end

---@param x number
---@param y number
function ISTiledIconListBox:onMouseUp(x, y) end

---@return boolean
function ISTiledIconListBox:onMouseWheel(_del) end

function ISTiledIconListBox:onPageScrolled(_newPage) end

function ISTiledIconListBox:onResize() end

function ISTiledIconListBox:pageChanged() end

function ISTiledIconListBox:prerender() end

function ISTiledIconListBox:render() end

---@param _x number
---@param _y number
---@param _width number
---@param _height number
function ISTiledIconListBox:renderTile(_tileData, _x, _y, _width, _height, _mouseover) end

function ISTiledIconListBox:setCurrentPage(_page) end

---@param _index number
---@return unknown?
function ISTiledIconListBox:trySelectDataElement(_index) end

function ISTiledIconListBox:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISTiledIconListBox
function ISTiledIconListBox:new(x, y, width, height, dataList) end
