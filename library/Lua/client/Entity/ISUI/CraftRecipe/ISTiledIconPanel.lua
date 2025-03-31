---@meta

---@class ISTiledIconPanel : ISPanel
---@field autoFillContents boolean
---@field buttonNext unknown?
---@field buttonPrev unknown?
---@field callbackTarget unknown
---@field dataList unknown
---@field enableSearchBox boolean
---@field entryBox unknown?
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field margin number
---@field pagesLabel unknown?
---@field player unknown
---@field searchHackLabel unknown?
---@field searchInfoText string
---@field searchText string
---@field sourceDataList unknown
---@field tiledIconListBox unknown?
ISTiledIconPanel = ISPanel:derive("ISTiledIconPanel")
ISTiledIconPanel.Type = "ISTiledIconPanel"

function ISTiledIconPanel.onTextChange(box) end

function ISTiledIconPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISTiledIconPanel:createChildren() end

function ISTiledIconPanel:filterData(_string) end

function ISTiledIconPanel:initialise() end

function ISTiledIconPanel:onButtonClick(_button) end

function ISTiledIconPanel:onFilterData(_string, _dataList, _sourceDataList) end

function ISTiledIconPanel:onJoypadButtonReleased(button, joypadData) end

function ISTiledIconPanel:onJoypadDirDown(joypadData) end

function ISTiledIconPanel:onJoypadDirLeft(joypadData) end

function ISTiledIconPanel:onJoypadDirRight(joypadData) end

function ISTiledIconPanel:onJoypadDirUp(joypadData) end

function ISTiledIconPanel:onPageChanged() end

function ISTiledIconPanel:onPageScrolled(_newPage) end

---@param _x number
---@param _y number
---@param _width number
---@param _height number
function ISTiledIconPanel:onRenderTile(_tileData, _x, _y, _width, _height, _mouseover) end

function ISTiledIconPanel:onResize() end

---@param _x number
---@param _y number
---@param _width number
---@param _height number
function ISTiledIconPanel:onTileClicked(_tileData, _x, _y, _width, _height, _mouseover) end

function ISTiledIconPanel:onTileMouseHover(_tileData) end

function ISTiledIconPanel:prerender() end

function ISTiledIconPanel:render() end

function ISTiledIconPanel:setDataList(_dataList) end

function ISTiledIconPanel:setSearchInfoText(_text) end

function ISTiledIconPanel:setSelectedData(_data) end

function ISTiledIconPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISTiledIconPanel
function ISTiledIconPanel:new(x, y, width, height, player, dataList, callbackTarget) end
