---@meta

---@class ISTiledIconPanel : ISPanel
---@field autoFillContents any
---@field background any
---@field buttonNext any
---@field buttonPrev any
---@field callbackTarget any
---@field dataList any
---@field enableSearchBox any
---@field entryBox any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field margin any
---@field minimumHeight any
---@field minimumWidth any
---@field pagesLabel any
---@field player any
---@field searchHackLabel any
---@field searchInfoText any
---@field searchText any
---@field sourceDataList any
---@field tiledIconListBox any
---@field [any] any
ISTiledIconPanel = ISPanel:derive("ISTiledIconPanel")


---@return any
function ISTiledIconPanel.onTextChange(box) end


---@return any
function ISTiledIconPanel:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISTiledIconPanel:createChildren() end

---@return any
function ISTiledIconPanel:filterData(_string) end

---@return any
function ISTiledIconPanel:initialise() end

---@return any
function ISTiledIconPanel:onButtonClick(_button) end

---@return any
function ISTiledIconPanel:onFilterData(_string, _dataList, _sourceDataList) end

---@return any
function ISTiledIconPanel:onPageChanged() end

---@return any
function ISTiledIconPanel:onPageScrolled(_newPage) end

---@return any
function ISTiledIconPanel:onRenderTile(_tileData, _x, _y, _width, _height, _mouseover) end

---@return any
function ISTiledIconPanel:onResize() end

---@return any
function ISTiledIconPanel:onTileClicked(_tileData, _x, _y, _width, _height, _mouseover) end

---@return any
function ISTiledIconPanel:onTileMouseHover(_tileData) end

---@return any
function ISTiledIconPanel:prerender() end

---@return any
function ISTiledIconPanel:render() end

---@return any
function ISTiledIconPanel:setDataList(_dataList) end

---@return any
function ISTiledIconPanel:setSearchInfoText(_text) end

---@return any
function ISTiledIconPanel:setSelectedData(_data) end

---@return any
function ISTiledIconPanel:update() end


---@return ISTiledIconPanel
function ISTiledIconPanel:new(x, y, width, height, player, dataList, callbackTarget) end
