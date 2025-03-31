---@meta

---@class ISTabPanel : ISPanel
---@field activeView table?
---@field allowDraggingTabs boolean
---@field allowTornOffTabs boolean
---@field blinkTabAlpha number
---@field blinkTabAlphaIncrease boolean
---@field blinkTabs table
---@field centerTabs boolean
---@field draggingTab number?
---@field equalTabWidth boolean
---@field isDragging boolean
---@field maxLength number
---@field scrollX number?
---@field smoothScrollTargetX number?
---@field smoothScrollX number?
---@field tabHeight number
---@field tabPadX number
---@field tabTornOff unknown?
---@field tabTornOffTarget ISCharacterInfoWindow?
---@field tabTransparency number
---@field textTransparency number
---@field viewList table
ISTabPanel = ISPanel:derive("ISTabPanel")
ISTabPanel.Type = "ISTabPanel"
ISTabPanel.tabSelected = nil
ISTabPanel.tabUnSelected = nil
ISTabPanel.xMouse = -1
ISTabPanel.yMouse = -1
ISTabPanel.mouseOut = false
ISTabPanel.viewDragging = nil
ISTabPanel.viewDraggin = nil ---@type table?
ISTabPanel.fromOutside = nil ---@type boolean?

---@param self ISTabPanel
function ISTabPanel.redoTab(self) end

---@param viewName string
---@return boolean
function ISTabPanel:activateView(viewName) end

---@param name string?
---@param view table
function ISTabPanel:addView(name, view) end

function ISTabPanel:ensureVisible(index) end

---@return table?
function ISTabPanel:getActiveView() end

---@return unknown?
function ISTabPanel:getActiveViewIndex() end

---@return string?
function ISTabPanel:getScrollButtonAtX(x) end

---@return number
function ISTabPanel:getTabIndexAtX(x, scrollX) end

---@return number
function ISTabPanel:getTabX(tabIndex, scrollX) end

---@param viewName string
---@return unknown?
function ISTabPanel:getView(viewName) end

---@return number
function ISTabPanel:getWidthOfAllTabs() end

function ISTabPanel:initialise() end

---@param x number
---@param y number
function ISTabPanel:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISTabPanel:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISTabPanel:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISTabPanel:onMouseUp(x, y) end

---@param x number
---@param y number
function ISTabPanel:onMouseUpOutside(x, y) end

---@return boolean
function ISTabPanel:onMouseWheel(del) end

function ISTabPanel:prerender() end

---@param view table
function ISTabPanel:removeView(view) end

function ISTabPanel:render() end

---@return unknown?
function ISTabPanel:replaceView(view, panel) end

---@param center boolean
function ISTabPanel:setCenterTabs(center) end

---@param equal boolean
function ISTabPanel:setEqualTabWidth(equal) end

---@param target ISCharacterInfoWindow
function ISTabPanel:setOnTabTornOff(target, method) end

---@param alpha number
function ISTabPanel:setTabsTransparency(alpha) end

---@param alpha number
function ISTabPanel:setTextTransparency(alpha) end

function ISTabPanel:updateSmoothScrolling() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISTabPanel
function ISTabPanel:new(x, y, width, height) end
