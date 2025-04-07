---@meta

---@class ISFarmingInfo : ISPanelJoypad
---@field character unknown
---@field isEnabled unknown
---@field plant unknown
---@field vegetable unknown
ISFarmingInfo = ISPanelJoypad:derive("ISFarmingInfo")
ISFarmingInfo.Type = "ISFarmingInfo"

---@return string | boolean
function ISFarmingInfo.getCurrentGrowingPhase(info, farmingLevel) end

---@param disease table
---@param index number
---@param string string
function ISFarmingInfo.getDisease(diseaseLvl, farmingLevel, disease, info, index, string) end

---@return table
function ISFarmingInfo.getDiseaseName(info) end

---@param diseaseLvl ISFarmingInfo
---@return string
function ISFarmingInfo.getDiseaseString(diseaseLvl, farmingLevel) end

function ISFarmingInfo.getFertilizerColor(info) end

---@return string?
function ISFarmingInfo.getHealth(info, farmingLevel) end

function ISFarmingInfo.getHealthColor(info, farmingLevel) end

---@return number
function ISFarmingInfo.getLastWatedHour(plant) end

---@param info table
---@return string
function ISFarmingInfo.getNextGrowingPhase(info) end

---@return table
function ISFarmingInfo.getNoWateredSinceColor(plant, lastWatedHour, farmingLevel) end

---@return table
function ISFarmingInfo.getTitleColor(plant) end

---@return number
function ISFarmingInfo.getWaterBarWidth(info) end

---@return string?
function ISFarmingInfo.getWaterLvl(plant, farmingLevel) end

function ISFarmingInfo.getWaterLvlBarColor(info, farmingLevel) end

---@return table
function ISFarmingInfo.getWaterLvlColor(plant, farmingLevel) end

---@return boolean
function ISFarmingInfo.hasDisease(plant) end

---@return number
function ISFarmingInfo.RequiredWidth() end

function ISFarmingInfo:getBlueBar(list) end

---@param index string
function ISFarmingInfo:getDiseaseColor(diseaseLvl, index, info) end

function ISFarmingInfo:getGreen(list, index) end

function ISFarmingInfo:getOrange(list, index) end

function ISFarmingInfo:getOrangeBar(list) end

function ISFarmingInfo:getRed(list, index) end

function ISFarmingInfo:getRedBar(list) end

function ISFarmingInfo:getWhite(list, index) end

function ISFarmingInfo:initialise() end

---@return boolean
function ISFarmingInfo:isPlantValid() end

function ISFarmingInfo:onGainJoypadFocus(joypadData) end

function ISFarmingInfo:onJoypadDown(button, joypadData) end

function ISFarmingInfo:onLoseJoypadFocus(joypadData) end

function ISFarmingInfo:prerender() end

function ISFarmingInfo:render() end

function ISFarmingInfo:setEnabled(val) end

function ISFarmingInfo:setPlant(plant) end

function ISFarmingInfo:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFarmingInfo
function ISFarmingInfo:new(x, y, width, height, character, plant) end
