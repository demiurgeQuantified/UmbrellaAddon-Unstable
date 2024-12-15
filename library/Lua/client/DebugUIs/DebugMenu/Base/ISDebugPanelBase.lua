---@meta

---@class ISDebugPanelBase : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field moveWithMouse any
---@field panelInfo any
---@field panels any
---@field panelTitle any
---@field variableColor any
---@field zOffsetSmallFont any
---@field [any] any
ISDebugPanelBase = ISPanel:derive("ISDebugPanelBase")


---@return any
function ISDebugPanelBase.OnOpenPanel(_class, _x, _y, _w, _h, _title) end


---@return any
function ISDebugPanelBase:close() end

---@return any
function ISDebugPanelBase:createChildren() end

---@return any
function ISDebugPanelBase:initialise() end

---@return any
function ISDebugPanelBase:onClick(_button) end

---@return any
function ISDebugPanelBase:onMadeActive() end

---@return any
function ISDebugPanelBase:registerPanel(_buttonTitle, _panelClass, _ignoreSorting) end

---@return any
function ISDebugPanelBase:update() end


---@return ISDebugPanelBase
function ISDebugPanelBase:new(x, y, width, height, title) end
