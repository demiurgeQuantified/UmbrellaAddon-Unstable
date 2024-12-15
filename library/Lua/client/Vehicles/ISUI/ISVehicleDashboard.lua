---@meta

---@class ISVehicleDashboard : ISPanel
---@field backgroundTex any
---@field batteryTex any
---@field btn_partSpeed any
---@field character any
---@field dashboardBG any
---@field doorTex any
---@field engineGauge any
---@field engineGaugeTex any
---@field engineTex any
---@field flickAlpha any
---@field flickAlphaUp any
---@field flickingTimer any
---@field fuelGauge any
---@field fuelValue any
---@field gasTank any
---@field gaugeEmpty any
---@field gaugeFull any
---@field gaugeLow any
---@field gauges any
---@field heaterTex any
---@field iconAirCondition any
---@field iconBattery any
---@field iconDoor any
---@field iconEngine any
---@field iconHeater any
---@field iconIgnition any
---@field iconIgnitionHotwired any
---@field iconIgnitionKey any
---@field iconIgnitionStarted any
---@field iconLights any
---@field iconRadio any
---@field iconSpeedRegulator any
---@field iconTrunk any
---@field ignitionTex any
---@field lastVehicleDamage any
---@field lastVehicleDamageTimer any
---@field leftSideFuel any
---@field leftSideFuelTex any
---@field lightsTex any
---@field playerNum any
---@field radioTex any
---@field rightSideFuel any
---@field rightSideFuelTex any
---@field speedGauge any
---@field speedGaugeTex any
---@field speedregulatorTex any
---@field texEngine any
---@field trunkTex any
---@field vehicle any
---@field wasKeyInIgnition any
---@field [any] any
ISVehicleDashboard = ISPanel:derive("ISVehicleDashboard")
ISVehicleDashboard.lastVehicleDamage = nil
ISVehicleDashboard.lastVehicleDamageTimer = 0


---@return any
function ISVehicleDashboard.damageChecker() end

---@return any
function ISVehicleDashboard.damageFlick(character) end

---@return any
function ISVehicleDashboard.getVehicleCondition(vehicle) end

---@return any
function ISVehicleDashboard.onEnterVehicle(character) end

---@return any
function ISVehicleDashboard.onExitVehicle(character) end

---@return any
function ISVehicleDashboard.onGameStart() end

---@return any
function ISVehicleDashboard.OnGameStart() end

---@return any
function ISVehicleDashboard.onSwitchVehicleSeat(character) end


---@return any
function ISVehicleDashboard:checkEngineFull() end

---@return any
function ISVehicleDashboard:createChildren() end

---@return any
function ISVehicleDashboard:getAlphaFlick(default) end

---@return any
function ISVehicleDashboard:onClickDoors() end

---@return any
function ISVehicleDashboard:onClickEngine() end

---@return any
function ISVehicleDashboard:onClickHeadlights() end

---@return any
function ISVehicleDashboard:onClickHeater() end

---@return any
function ISVehicleDashboard:onClickKeys() end

---@return any
function ISVehicleDashboard:onClickRadio() end

---@return any
function ISVehicleDashboard:onClickTrunk() end

---@return any
function ISVehicleDashboard:onResolutionChange() end

---@return any
function ISVehicleDashboard:prerender() end

---@return any
function ISVehicleDashboard:render() end

---@return any
function ISVehicleDashboard:setVehicle(vehicle) end


---@return ISVehicleDashboard
function ISVehicleDashboard:new(playerNum, chr) end
