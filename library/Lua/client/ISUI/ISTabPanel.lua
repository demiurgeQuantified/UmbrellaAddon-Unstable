---@meta

---@class ISTabPanel : ISPanel
---@field activeView any
---@field allowDraggingTabs any
---@field allowTornOffTabs any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field blinkTabAlpha any
---@field blinkTabAlphaIncrease any
---@field blinkTabs any
---@field borderColor any
---@field centerTabs any
---@field draggingTab any
---@field equalTabWidth any
---@field height any
---@field isDragging any
---@field maxLength any
---@field scrollX any
---@field smoothScrollTargetX any
---@field smoothScrollX any
---@field tabHeight any
---@field tabPadX any
---@field tabTornOff any
---@field tabTornOffTarget any
---@field tabTransparency any
---@field textTransparency any
---@field viewDragging any
---@field viewList any
---@field width any
---@field x any
---@field xMouse any
---@field y any
---@field yMouse any
---@field [any] any
ISTabPanel = ISPanel:derive("ISTabPanel")
ISTabPanel.tabSelected = nil
ISTabPanel.tabUnSelected = nil
ISTabPanel.xMouse = -1
ISTabPanel.yMouse = -1
ISTabPanel.mouseOut = false
ISTabPanel.viewDragging = nil
ISTabPanel.tabSelected = getTexture("media/ui/XpSystemUI/tab_selected.png")
ISTabPanel.tabUnSelected = getTexture("media/ui/XpSystemUI/tab_unselected.png")

---@return any
function ISTabPanel.redoTab(self) end

---@return any
function ISTabPanel:activateView(viewName) end

---@return any
function ISTabPanel:addView(name, view) end

---@return any
function ISTabPanel:ensureVisible(index) end

---@return any
function ISTabPanel:getActiveView() end

---@return any
function ISTabPanel:getActiveViewIndex() end

---@return any
function ISTabPanel:getScrollButtonAtX(x) end

---@return any
function ISTabPanel:getTabIndexAtX(x, scrollX) end

---@return any
function ISTabPanel:getTabX(tabIndex, scrollX) end

---@return any
function ISTabPanel:getView(viewName) end

---@return any
function ISTabPanel:getWidthOfAllTabs() end

---@return any
function ISTabPanel:initialise() end

---@return any
function ISTabPanel:onMouseDown(x, y) end

---@return any
function ISTabPanel:onMouseMove(dx, dy) end

---@return any
function ISTabPanel:onMouseMoveOutside(dx, dy) end

---@return any
function ISTabPanel:onMouseUp(x, y) end

---@return any
function ISTabPanel:onMouseUpOutside(x, y) end

---@return any
function ISTabPanel:onMouseWheel(del) end

---@return any
function ISTabPanel:prerender() end

---@return any
function ISTabPanel:removeView(view) end

---@return any
function ISTabPanel:render() end

---@return any
function ISTabPanel:replaceView(view, panel) end

---@return any
function ISTabPanel:setCenterTabs(center) end

---@return any
function ISTabPanel:setEqualTabWidth(equal) end

---@return any
function ISTabPanel:setOnTabTornOff(target, method) end

---@return any
function ISTabPanel:setTabsTransparency(alpha) end

---@return any
function ISTabPanel:setTextTransparency(alpha) end

---@return any
function ISTabPanel:updateSmoothScrolling() end

---@return ISTabPanel
function ISTabPanel:new(x, y, width, height) end
