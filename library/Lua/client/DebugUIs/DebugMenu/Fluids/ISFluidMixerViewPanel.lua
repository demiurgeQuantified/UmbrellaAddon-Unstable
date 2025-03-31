---@meta

---@class ISFluidMixerViewPanel : ISPanel
---@field addFluidButton ISButton
---@field addFluidLabel ISLabel
---@field amountBox ISTextEntryBox
---@field canMix boolean
---@field clearFluidButton ISButton
---@field createItemButton ISButton
---@field entryBox ISTextEntryBox
---@field fluidBar ISFluidBar
---@field fluidContainer unknown
---@field list ISScrollingListBox
---@field listLabel ISLabel
---@field player unknown
---@field playerNum unknown
---@field searchText string
---@field selectedFluidItem unknown
---@field slider ISSliderPanel
---@field warningLabel ISLabel
ISFluidMixerViewPanel = ISPanel:derive("ISFluidMixerViewPanel")
ISFluidMixerViewPanel.Type = "ISFluidMixerViewPanel"

function ISFluidMixerViewPanel.onTextChange(box) end

function ISFluidMixerViewPanel:addItem(item) end

function ISFluidMixerViewPanel:close() end

function ISFluidMixerViewPanel:createChildren() end

---@return number
function ISFluidMixerViewPanel:drawFluidListItem(y, item, alt) end

---@return number
function ISFluidMixerViewPanel:incY(_y, _obj, _margin) end

function ISFluidMixerViewPanel:initialise() end

function ISFluidMixerViewPanel:onButtonClick(_button) end

function ISFluidMixerViewPanel:onFluidListSelected(_item) end

---@param _width number
---@param _height number
function ISFluidMixerViewPanel:onResize(_width, _height) end

function ISFluidMixerViewPanel:onSliderChange(_newval, _slider) end

function ISFluidMixerViewPanel:populate() end

function ISFluidMixerViewPanel:prerender() end

function ISFluidMixerViewPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFluidMixerViewPanel
function ISFluidMixerViewPanel:new(x, y, width, height, player) end
