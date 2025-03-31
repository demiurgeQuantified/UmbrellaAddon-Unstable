---@meta

---@class ISVehicleHSV : ISCollapsableWindow
---@field character unknown
---@field colorHue ISSliderPanel
---@field colorSaturation ISSliderPanel
---@field colorValue ISSliderPanel
---@field nextSkinButton ISButton
---@field script unknown?
---@field scriptName ISLabel
---@field title string
---@field vehicle unknown?
ISVehicleHSV = ISCollapsableWindow:derive("ISVehicleHSV")
ISVehicleHSV.Type = "ISVehicleHSV"

---@param _x number
---@param _y number
---@param _title string
---@param _bLeft boolean
---@return number
---@return ISLabel
function ISVehicleHSV:addLabel(_x, _y, _title, _font, _bLeft) end

---@param _x number
---@param _y number
---@param _w number
---@param _h number
---@param _func function
---@return number
---@return ISSliderPanel
function ISVehicleHSV:addSlider(_x, _y, _w, _h, _func) end

function ISVehicleHSV:callbackAngleX(value, slider) end

function ISVehicleHSV:callbackAngleY(value, slider) end

function ISVehicleHSV:callbackAngleZ(value, slider) end

function ISVehicleHSV:clearVehicle() end

function ISVehicleHSV:close() end

function ISVehicleHSV:createChildren() end

function ISVehicleHSV:onButtonBlack() end

function ISVehicleHSV:onButtonBlue() end

function ISVehicleHSV:onButtonNextSkin() end

function ISVehicleHSV:onButtonOther() end

function ISVehicleHSV:onButtonRed() end

function ISVehicleHSV:onButtonWhite() end

function ISVehicleHSV:prerender() end

function ISVehicleHSV:setVehicle(vehicle) end

---@return ISVehicleHSV
function ISVehicleHSV:new(playerObj) end

function debugVehicleColor(playerObj, vehicle) end
