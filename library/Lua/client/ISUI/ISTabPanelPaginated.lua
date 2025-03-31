---@meta

---@class ISTabPanelPaginated : ISTabPanel
---@field backwardView table
---@field forwardView table
---@field isDragging unknown
---@field mouseDownHook unknown?
---@field pagesCount number
---@field shownViews table
---@field tooMuchViews boolean
ISTabPanelPaginated = ISTabPanel:derive("ISTabPanelPaginated")
ISTabPanelPaginated.Type = "ISTabPanelPaginated"
ISTabPanelPaginated.shownViewsCount = 5
ISTabPanelPaginated.forwardIndex = -2
ISTabPanelPaginated.backwardIndex = -1
ISTabPanelPaginated.tabSelected = getTexture("media/ui/XpSystemUI/tab_selected.png")
ISTabPanelPaginated.tabUnSelected = getTexture("media/ui/XpSystemUI/tab_unselected.png")

function ISTabPanelPaginated.redoTab(self) end

function ISTabPanelPaginated:addForwardBackwardViews() end

---@return number
function ISTabPanelPaginated:getPagesCount() end

---@return number
function ISTabPanelPaginated:getTabIndexAtX(x, scrollX) end

---@return unknown?
function ISTabPanelPaginated:getViewByIndex(index) end

---@return number
function ISTabPanelPaginated:getWidthOfAllTabs() end

function ISTabPanelPaginated:initialise() end

---@param x number
---@param y number
function ISTabPanelPaginated:onMouseDown(x, y) end

function ISTabPanelPaginated:render() end

---@param viewObject table?
---@param tabDragSelected number
---@param _x number
---@param gap number
---@return number
function ISTabPanelPaginated:renderView(viewObject, tabDragSelected, _x, tabWidth, gap) end

---@param pagesCount number
function ISTabPanelPaginated:setPagesCount(pagesCount) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param pagesCount number
---@return ISTabPanelPaginated
function ISTabPanelPaginated:new(x, y, width, height, pagesCount) end
