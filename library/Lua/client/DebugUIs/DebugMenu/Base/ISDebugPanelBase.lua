---@meta

---@class ISDebugPanelBase : ISPanel
---@field buttonBorderColor table
---@field panelInfo table
---@field panels table
---@field panelTitle string
---@field variableColor table
---@field zOffsetSmallFont number
ISDebugPanelBase = ISPanel:derive("ISDebugPanelBase")
ISDebugPanelBase.Type = "ISDebugPanelBase"
ISDebugPanelBase.instance = nil

---@param _class table
---@param _x number
---@param _y number
---@param _w number
---@param _h number
---@param _title string
---@return unknown?
function ISDebugPanelBase.OnOpenPanel(_class, _x, _y, _w, _h, _title) end

function ISDebugPanelBase:close() end

function ISDebugPanelBase:createChildren() end

function ISDebugPanelBase:initialise() end

function ISDebugPanelBase:onClick(_button) end

function ISDebugPanelBase:onMadeActive() end

---@param _buttonTitle string
function ISDebugPanelBase:registerPanel(_buttonTitle, _panelClass, _ignoreSorting) end

function ISDebugPanelBase:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return ISDebugPanelBase
function ISDebugPanelBase:new(x, y, width, height, title) end
