---@meta

---@class ISDebugSubPanelBase : ISPanel
---@field buttonBorderColor table
---@field doStencilRender unknown?
---@field variableColor table
ISDebugSubPanelBase = ISPanel:derive("ISDebugSubPanelBase")
ISDebugSubPanelBase.Type = "ISDebugSubPanelBase"

function ISDebugSubPanelBase:close() end

---@param _x number
---@param _width number
function ISDebugSubPanelBase:initHorzBars(_x, _width) end

function ISDebugSubPanelBase:prerender() end

function ISDebugSubPanelBase:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param doStencil unknown?
---@return ISDebugSubPanelBase
function ISDebugSubPanelBase:new(x, y, width, height, doStencil) end
