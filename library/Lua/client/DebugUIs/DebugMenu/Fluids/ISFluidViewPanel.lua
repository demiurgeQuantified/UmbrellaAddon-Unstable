---@meta

---@class ISFluidViewPanel : ISPanel
---@field fluid unknown?
---@field greyCol table
---@field listView ISStringListView
---@field objectRuntimeButton ISButton
---@field scriptButton ISButton
---@field scriptLabel ISLabel
---@field scriptRuntimeButton ISButton
---@field searchText string
---@field subLabel ISLabel
---@field viewButtons table
---@field viewMode number
ISFluidViewPanel = ISPanel:derive("ISFluidViewPanel")
ISFluidViewPanel.Type = "ISFluidViewPanel"

function ISFluidViewPanel:createChildren() end

---@return number
function ISFluidViewPanel:incY(_y, _obj, _margin) end

function ISFluidViewPanel:initialise() end

function ISFluidViewPanel:onButtonClick(_button) end

function ISFluidViewPanel:onResize() end

function ISFluidViewPanel:populateListView() end

function ISFluidViewPanel:prerender() end

function ISFluidViewPanel:render() end

---@param _fluid unknown?
function ISFluidViewPanel:setFluid(_fluid) end

function ISFluidViewPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFluidViewPanel
function ISFluidViewPanel:new(x, y, width, height, fluid) end
