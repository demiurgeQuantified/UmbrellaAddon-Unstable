---@meta

---@class ISComponentsTabPanel : ISPanel
---@field disableHeaders boolean
---@field doIcons boolean
---@field doText boolean
---@field entity unknown
---@field entityConfig unknown
---@field entityDebug unknown?
---@field layoutParent boolean
---@field margin number
---@field maximumHeight number
---@field maximumWidth number
---@field menuLayout unknown?
---@field minimumPanelWidth number
---@field multiPanels boolean
---@field originalColor table
---@field padding number
---@field panelColumn unknown
---@field panels boolean | table
---@field player unknown
---@field selectedColor table
---@field selectedIndex unknown
---@field tableLayout unknown?
ISComponentsTabPanel = ISPanel:derive("ISComponentsTabPanel")
ISComponentsTabPanel.Type = "ISComponentsTabPanel"

function ISComponentsTabPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISComponentsTabPanel:createChildren() end

function ISComponentsTabPanel:initialise() end

function ISComponentsTabPanel:onButtonClick(_button) end

function ISComponentsTabPanel:onResize() end

function ISComponentsTabPanel:prerender() end

function ISComponentsTabPanel:render() end

---@param _recalc boolean
function ISComponentsTabPanel:selectPanel(_index, _recalc) end

function ISComponentsTabPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISComponentsTabPanel
function ISComponentsTabPanel:new(x, y, width, height, player, entity, entityConfig) end
