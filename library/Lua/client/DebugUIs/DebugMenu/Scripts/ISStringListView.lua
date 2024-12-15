---@meta

---@class ISStringListView : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field entryBox any
---@field greyCol any
---@field height any
---@field iconCollapse any
---@field iconExpand any
---@field infoList any
---@field labelWidth any
---@field listLabel any
---@field rootNode any
---@field searchText any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISStringListView = ISPanel:derive("ISStringListView")


---@return any
function ISStringListView.onTextChange(box) end


---@return any
function ISStringListView:buildList() end

---@return any
function ISStringListView:buildNodes(_lines) end

---@return any
function ISStringListView:clear() end

---@return any
function ISStringListView:createChildren() end

---@return any
function ISStringListView:drawInfoList(y, item, alt) end

---@return any
function ISStringListView:initialise() end

---@return any
function ISStringListView:onInfoListSelected(_item) end

---@return any
function ISStringListView:onResize() end

---@return any
function ISStringListView:parseSearchText() end

---@return any
function ISStringListView:populate(_lines) end

---@return any
function ISStringListView:prerender() end

---@return any
function ISStringListView:render() end

---@return any
function ISStringListView:setExpandedAll() end

---@return any
function ISStringListView:update() end


---@return ISStringListView
function ISStringListView:new(x, y, width, height) end

---@class ISStringListViewNode
---@field children any
---@field container any
---@field expanded any
---@field highlight any
---@field isNeedle any
---@field isRoot any
---@field key any
---@field keyCol any
---@field keyW any
---@field keyX any
---@field parent any
---@field text any
---@field val any
---@field valCol any
---@field valW any
---@field valX any
---@field width any
---@field [any] any
ISStringListViewNode = {}


---@return any
function ISStringListViewNode:build(_list) end

---@return any
function ISStringListViewNode:isContainer() end

---@return any
function ISStringListViewNode:isDrawIcon() end

---@return any
function ISStringListViewNode:preBuild() end

---@return any
function ISStringListViewNode:reset() end

---@return any
function ISStringListViewNode:resetHighlights() end

---@return any
function ISStringListViewNode:search(_text, _col) end

---@return any
function ISStringListViewNode:setExpanded(_b, _noChildren) end

---@return any
function ISStringListViewNode:setExpandedAll() end

---@return any
function ISStringListViewNode:setHighlight(_col) end

---@return any
function ISStringListViewNode:toggleExpand() end


---@return ISStringListViewNode
function ISStringListViewNode:new(_parent, _text, _isRoot) end
