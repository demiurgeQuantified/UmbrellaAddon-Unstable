---@meta

---@class ISStringListView : ISPanel
---@field entryBox ISTextEntryBox
---@field greyCol table
---@field iconCollapse unknown
---@field iconExpand unknown
---@field infoList ISScrollingListBox
---@field labelWidth number
---@field listLabel ISLabel
---@field rootNode ISStringListViewNode
---@field searchText string
ISStringListView = ISPanel:derive("ISStringListView")
ISStringListView.Type = "ISStringListView"

function ISStringListView.onTextChange(box) end

function ISStringListView:buildList() end

function ISStringListView:buildNodes(_lines) end

function ISStringListView:clear() end

function ISStringListView:createChildren() end

---@return number
function ISStringListView:drawInfoList(y, item, alt) end

function ISStringListView:initialise() end

function ISStringListView:onInfoListSelected(_item) end

function ISStringListView:onResize() end

function ISStringListView:parseSearchText() end

---@param _lines unknown?
function ISStringListView:populate(_lines) end

function ISStringListView:prerender() end

function ISStringListView:render() end

function ISStringListView:setExpandedAll() end

function ISStringListView:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISStringListView
function ISStringListView:new(x, y, width, height) end

---@class ISStringListViewNode
---@field children table
---@field container boolean
---@field expanded boolean
---@field highlight boolean
---@field isNeedle boolean
---@field isRoot boolean
---@field key string
---@field keyCol unknown
---@field keyW number
---@field keyX number
---@field parent unknown
---@field text unknown
---@field val unknown?
---@field valCol unknown
---@field valW number
---@field valX number
---@field width number
ISStringListViewNode = {}

function ISStringListViewNode:build(_list) end

---@return boolean
function ISStringListViewNode:isContainer() end

---@return boolean
function ISStringListViewNode:isDrawIcon() end

function ISStringListViewNode:preBuild() end

function ISStringListViewNode:reset() end

function ISStringListViewNode:resetHighlights() end

function ISStringListViewNode:search(_text, _col) end

---@param _b boolean
---@param _noChildren boolean
function ISStringListViewNode:setExpanded(_b, _noChildren) end

function ISStringListViewNode:setExpandedAll() end

function ISStringListViewNode:setHighlight(_col) end

function ISStringListViewNode:toggleExpand() end

---@param _isRoot boolean
---@return ISStringListViewNode
function ISStringListViewNode:new(_parent, _text, _isRoot) end
