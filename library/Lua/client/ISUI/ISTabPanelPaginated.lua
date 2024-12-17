---@meta

---@class ISTabPanelPaginated : ISTabPanel
---@field backwardView any
---@field blinkTabAlpha any
---@field blinkTabAlphaIncrease any
---@field forwardView any
---@field isDragging any
---@field mouseDownHook any
---@field pagesCount any
---@field shownViews any
---@field tooMuchViews any
---@field [any] any
ISTabPanelPaginated = ISTabPanel:derive("ISTabPanelPaginated")
ISTabPanelPaginated.tooMuchViews = false
ISTabPanelPaginated.shownViewsCount = 5
ISTabPanelPaginated.shownViews = {}
ISTabPanelPaginated.forwardView = nil
ISTabPanelPaginated.backwardView = nil
ISTabPanelPaginated.forwardIndex = -2
ISTabPanelPaginated.backwardIndex = -1
ISTabPanelPaginated.tabSelected = getTexture("media/ui/XpSystemUI/tab_selected.png")
ISTabPanelPaginated.tabUnSelected = getTexture("media/ui/XpSystemUI/tab_unselected.png")

---@return any
function ISTabPanelPaginated.redoTab(self) end

---@return any
function ISTabPanelPaginated:addForwardBackwardViews() end

---@return any
function ISTabPanelPaginated:getPagesCount() end

---@return any
function ISTabPanelPaginated:getTabIndexAtX(x, scrollX) end

---@return any
function ISTabPanelPaginated:getViewByIndex(index) end

---@return any
function ISTabPanelPaginated:getWidthOfAllTabs() end

---@return any
function ISTabPanelPaginated:initialise() end

---@return any
function ISTabPanelPaginated:onMouseDown(x, y) end

---@return any
function ISTabPanelPaginated:render() end

---@return any
function ISTabPanelPaginated:renderView(viewObject, tabDragSelected, _x, tabWidth, gap) end

---@return any
function ISTabPanelPaginated:setPagesCount(pagesCount) end

---@return ISTabPanelPaginated
function ISTabPanelPaginated:new(x, y, width, height, pagesCount) end
