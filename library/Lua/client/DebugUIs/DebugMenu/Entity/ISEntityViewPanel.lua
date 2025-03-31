---@meta

---@class ISEntityViewPanel : ISPanel
---@field entity unknown?
---@field entityScriptButton ISButton
---@field greyCol table
---@field list ISScrollingListBox
---@field listView ISStringListView
---@field objectRuntimeButton ISButton
---@field reloadButton ISButton
---@field reloadScriptButton ISButton
---@field scriptLabel ISLabel
---@field scriptRuntimeButton ISButton
---@field searchText string
---@field selectedEntityItem unknown
---@field subLabel ISLabel
---@field viewButtons table
---@field viewMode number
ISEntityViewPanel = ISPanel:derive("ISEntityViewPanel")
ISEntityViewPanel.Type = "ISEntityViewPanel"

function ISEntityViewPanel:createChildren() end

---@return number
function ISEntityViewPanel:drawEntityListItem(y, item, alt) end

---@return number
function ISEntityViewPanel:incY(_y, _obj, _margin) end

function ISEntityViewPanel:initialise() end

function ISEntityViewPanel:onButtonClick(_button) end

function ISEntityViewPanel:onEntityListSelected(_item) end

function ISEntityViewPanel:onResize() end

function ISEntityViewPanel:populate() end

function ISEntityViewPanel:populateListView() end

function ISEntityViewPanel:prerender() end

function ISEntityViewPanel:render() end

---@param _entity unknown?
function ISEntityViewPanel:setEntity(_entity) end

function ISEntityViewPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISEntityViewPanel
function ISEntityViewPanel:new(x, y, width, height, entity) end
