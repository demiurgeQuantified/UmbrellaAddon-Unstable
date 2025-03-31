---@meta

---@class ISVehicleBloodUI : ISCollapsableWindow
---@field character unknown
---@field script unknown?
---@field scriptName ISLabel
---@field sliderBlood table
---@field tickBoxAll ISTickBox
---@field title string
---@field vehicle unknown?
ISVehicleBloodUI = ISCollapsableWindow:derive("ISVehicleBloodUI")
ISVehicleBloodUI.Type = "ISVehicleBloodUI"

---@param _x number
---@param _y number
---@param _title string
---@param _bLeft boolean
---@return number
---@return ISLabel
function ISVehicleBloodUI:addLabel(_x, _y, _title, _font, _bLeft) end

---@param _x number
---@param _y number
---@param _w number
---@param _h number
---@param _func function
---@return number
---@return ISSliderPanel
function ISVehicleBloodUI:addSlider(_x, _y, _w, _h, _func) end

function ISVehicleBloodUI:callbackBlood(value, slider) end

function ISVehicleBloodUI:clearVehicle() end

function ISVehicleBloodUI:close() end

function ISVehicleBloodUI:createChildren() end

function ISVehicleBloodUI:prerender() end

function ISVehicleBloodUI:setVehicle(vehicle) end

---@return ISVehicleBloodUI
function ISVehicleBloodUI:new(playerObj) end

function debugVehicleBloodUI(playerObj, vehicle) end
