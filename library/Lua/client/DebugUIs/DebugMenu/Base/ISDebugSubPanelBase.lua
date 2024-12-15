---@meta

---@class ISDebugSubPanelBase : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field doStencilRender any
---@field variableColor any
---@field [any] any
ISDebugSubPanelBase = ISPanel:derive("ISDebugSubPanelBase")


---@return any
function ISDebugSubPanelBase:close() end

---@return any
function ISDebugSubPanelBase:initHorzBars(_x, _width) end

---@return any
function ISDebugSubPanelBase:prerender() end

---@return any
function ISDebugSubPanelBase:render() end


---@return ISDebugSubPanelBase
function ISDebugSubPanelBase:new(x, y, width, height, doStencil) end
