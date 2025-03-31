---@meta

---@class ISComponentsListPanel : ISPanel
---@field container ISPanel
---@field entity unknown
---@field entityConfig unknown
---@field margin number
---@field maximumHeight number
---@field maximumWidth number
---@field padding number
---@field panels boolean | table
---@field player unknown
---@field scrollBarWidth number
ISComponentsListPanel = ISPanel:derive("ISComponentsListPanel")
ISComponentsListPanel.Type = "ISComponentsListPanel"

function ISComponentsListPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISComponentsListPanel:createChildren() end

function ISComponentsListPanel:initialise() end

function ISComponentsListPanel:onResize() end

function ISComponentsListPanel:prerender() end

function ISComponentsListPanel:render() end

function ISComponentsListPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISComponentsListPanel
function ISComponentsListPanel:new(x, y, width, height, player, entity, entityConfig) end
