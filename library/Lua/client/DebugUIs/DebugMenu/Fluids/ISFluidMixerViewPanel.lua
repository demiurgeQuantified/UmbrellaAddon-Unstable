---@meta

---@class ISFluidMixerViewPanel : ISPanel
---@field addFluidButton any
---@field addFluidLabel any
---@field amountBox any
---@field canMix any
---@field clearFluidButton any
---@field createItemButton any
---@field entryBox any
---@field fluidBar any
---@field fluidContainer any
---@field list any
---@field listLabel any
---@field player any
---@field playerNum any
---@field searchText any
---@field selectedFluidItem any
---@field slider any
---@field warningLabel any
---@field [any] any
ISFluidMixerViewPanel = ISPanel:derive("ISFluidMixerViewPanel")

---@return any
function ISFluidMixerViewPanel.onTextChange(box) end

---@return any
function ISFluidMixerViewPanel:addItem(item) end

---@return any
function ISFluidMixerViewPanel:close() end

---@return any
function ISFluidMixerViewPanel:createChildren() end

---@return any
function ISFluidMixerViewPanel:drawFluidListItem(y, item, alt) end

---@return any
function ISFluidMixerViewPanel:incY(_y, _obj, _margin) end

---@return any
function ISFluidMixerViewPanel:initialise() end

---@return any
function ISFluidMixerViewPanel:onButtonClick(_button) end

---@return any
function ISFluidMixerViewPanel:onFluidListSelected(_item) end

---@return any
function ISFluidMixerViewPanel:onResize(_width, _height) end

---@return any
function ISFluidMixerViewPanel:onSliderChange(_newval, _slider) end

---@return any
function ISFluidMixerViewPanel:populate() end

---@return any
function ISFluidMixerViewPanel:prerender() end

---@return any
function ISFluidMixerViewPanel:render() end

---@return ISFluidMixerViewPanel
function ISFluidMixerViewPanel:new(x, y, width, height, player) end
