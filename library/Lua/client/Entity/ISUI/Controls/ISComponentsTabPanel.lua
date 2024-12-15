---@meta

---@class ISComponentsTabPanel : ISPanel
---@field background any
---@field disableHeaders any
---@field doIcons any
---@field doText any
---@field entity any
---@field entityConfig any
---@field entityDebug any
---@field layoutParent any
---@field margin any
---@field maximumHeight any
---@field maximumWidth any
---@field menuLayout any
---@field minimumHeight any
---@field minimumPanelWidth any
---@field minimumWidth any
---@field multiPanels any
---@field originalColor any
---@field padding any
---@field panelColumn any
---@field panels any
---@field player any
---@field selectedColor any
---@field selectedIndex any
---@field tableLayout any
---@field [any] any
ISComponentsTabPanel = ISPanel:derive("ISComponentsTabPanel")


---@return any
function ISComponentsTabPanel:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISComponentsTabPanel:createChildren() end

---@return any
function ISComponentsTabPanel:initialise() end

---@return any
function ISComponentsTabPanel:onButtonClick(_button) end

---@return any
function ISComponentsTabPanel:onResize() end

---@return any
function ISComponentsTabPanel:prerender() end

---@return any
function ISComponentsTabPanel:render() end

---@return any
function ISComponentsTabPanel:selectPanel(_index, _recalc) end

---@return any
function ISComponentsTabPanel:update() end


---@return ISComponentsTabPanel
function ISComponentsTabPanel:new(x, y, width, height, player, entity, entityConfig) end
