---@meta

---@class ISTiledIconListBox : ISPanel
---@field autoFillContents any
---@field callbackTarget any
---@field columns any
---@field columnWidth any
---@field currentPage any
---@field dataArrayList any
---@field iconHeight any
---@field iconWidth any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field lastMouseOverTile any
---@field margin any
---@field minimumColumns any
---@field minimumHeight any
---@field minimumRows any
---@field minimumWidth any
---@field mouseOverTile any
---@field onClickTile any
---@field onHoverTile any
---@field onRenderTile any
---@field pages any
---@field rowHeight any
---@field rows any
---@field selectedTileData any
---@field tileCount any
---@field tileHeight any
---@field tileMarginX any
---@field tileMarginY any
---@field tilePadX any
---@field tilePadY any
---@field tileWidth any
---@field [any] any
ISTiledIconListBox = ISPanel:derive("ISTiledIconListBox")


---@return any
function ISTiledIconListBox:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISTiledIconListBox:calculateTiles() end

---@return any
function ISTiledIconListBox:createChildren() end

---@return any
function ISTiledIconListBox:focusPageOnSelectedTile() end

---@return any
function ISTiledIconListBox:getCurrentPage() end

---@return any
function ISTiledIconListBox:getDataElement(_index) end

---@return any
function ISTiledIconListBox:getPages() end

---@return any
function ISTiledIconListBox:getTileForCoordinate(_x, _y) end

---@return any
function ISTiledIconListBox:getTileIndexForCoordinate(_x, _y) end

---@return any
function ISTiledIconListBox:initialise() end

---@return any
function ISTiledIconListBox:onMouseDown(x, y) end

---@return any
function ISTiledIconListBox:onMouseMove(dx, dy) end

---@return any
function ISTiledIconListBox:onMouseMoveOutside(x, y) end

---@return any
function ISTiledIconListBox:onMouseUp(x, y) end

---@return any
function ISTiledIconListBox:onMouseWheel(_del) end

---@return any
function ISTiledIconListBox:onPageScrolled(_newPage) end

---@return any
function ISTiledIconListBox:onResize() end

---@return any
function ISTiledIconListBox:pageChanged() end

---@return any
function ISTiledIconListBox:prerender() end

---@return any
function ISTiledIconListBox:render() end

---@return any
function ISTiledIconListBox:renderTile(_tileData, _x, _y, _width, _height, _mouseover) end

---@return any
function ISTiledIconListBox:setCurrentPage(_page) end

---@return any
function ISTiledIconListBox:update() end


---@return ISTiledIconListBox
function ISTiledIconListBox:new(x, y, width, height, dataList) end
