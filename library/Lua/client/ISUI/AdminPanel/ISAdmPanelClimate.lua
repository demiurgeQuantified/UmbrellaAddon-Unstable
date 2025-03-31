---@meta

---@class ISAdmPanelClimate : ISDebugSubPanelBase
---@field LightColorPanel_ext ISPanel
---@field LightColorPanel_int ISPanel
---@field LightColorPanelAlpha_ext ISPanel
---@field LightColorPanelAlpha_int ISPanel
---@field player unknown
---@field tempSliderMod number
ISAdmPanelClimate = ISDebugSubPanelBase:derive("ISAdmPanelClimate")
ISAdmPanelClimate.Type = "ISAdmPanelClimate"

---@param _name string
function ISAdmPanelClimate:addUI(_name, _tickbox, _label, _slider) end

function ISAdmPanelClimate:close() end

function ISAdmPanelClimate:createChildren() end

function ISAdmPanelClimate:onClick(_button) end

function ISAdmPanelClimate:onMadeActive() end

function ISAdmPanelClimate:onSliderChange(_newval, _slider) end

function ISAdmPanelClimate:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function ISAdmPanelClimate:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISAdmPanelClimate
function ISAdmPanelClimate:new(x, y, width, height, player) end
