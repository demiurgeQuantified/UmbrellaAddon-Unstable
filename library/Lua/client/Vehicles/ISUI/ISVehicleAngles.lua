---@meta

---@class ISVehicleAngles : ISCollapsableWindow
---@field angleX ISSliderPanel
---@field angleY ISSliderPanel
---@field angleZ ISSliderPanel
---@field script unknown?
---@field scriptName ISLabel
---@field sliderZ ISSliderPanel
---@field title string
---@field vehicle unknown?
ISVehicleAngles = ISCollapsableWindow:derive("ISVehicleAngles")
ISVehicleAngles.Type = "ISVehicleAngles"

---@param _x number
---@param _y number
---@param _title string
---@param _bLeft boolean
---@return number
---@return ISLabel
function ISVehicleAngles:addLabel(_x, _y, _title, _font, _bLeft) end

---@param _x number
---@param _y number
---@param _w number
---@param _h number
---@param _func function
---@return number
---@return ISSliderPanel
function ISVehicleAngles:addSlider(_x, _y, _w, _h, _func) end

function ISVehicleAngles:callbackAngleX(value, slider) end

function ISVehicleAngles:callbackAngleY(value, slider) end

function ISVehicleAngles:callbackAngleZ(value, slider) end

function ISVehicleAngles:callbackHeight(value, slider) end

function ISVehicleAngles:clearVehicle() end

function ISVehicleAngles:close() end

function ISVehicleAngles:createChildren() end

function ISVehicleAngles:onButtonBottom() end

function ISVehicleAngles:onButtonDrop() end

function ISVehicleAngles:onButtonLeft() end

function ISVehicleAngles:onButtonLevel() end

function ISVehicleAngles:prerender() end

function ISVehicleAngles:setVehicle(vehicle) end

---@return ISVehicleAngles
function ISVehicleAngles:new() end

function debugVehicleAngles(vehicle) end
