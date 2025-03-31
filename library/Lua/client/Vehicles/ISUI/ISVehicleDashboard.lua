---@meta

---@class ISVehicleDashboard : ISPanel
---@field backgroundTex ISImage
---@field batteryTex ISImage
---@field btn_partSpeed ISLabel
---@field character unknown
---@field dashboardBG unknown
---@field doorTex ISImage
---@field engineGauge ISVehicleGauge
---@field engineGaugeTex unknown
---@field engineTex ISImage
---@field flickAlpha number
---@field flickAlphaUp boolean
---@field flickingTimer number
---@field fuelGauge ISVehicleGauge
---@field fuelValue number
---@field gasTank unknown?
---@field gaugeEmpty unknown
---@field gaugeFull unknown
---@field gaugeLow unknown
---@field gauges table
---@field heaterTex ISImage
---@field iconAirCondition unknown
---@field iconBattery unknown
---@field iconDoor unknown
---@field iconEngine unknown
---@field iconHeater unknown
---@field iconIgnition unknown
---@field iconIgnitionHotwired unknown
---@field iconIgnitionKey unknown
---@field iconIgnitionStarted unknown
---@field iconLights unknown
---@field iconRadio unknown
---@field iconSpeedRegulator unknown
---@field iconTrunk unknown
---@field ignitionTex ISImage
---@field leftSideFuel ISImage
---@field leftSideFuelTex unknown
---@field lightsTex ISImage
---@field playerNum number
---@field radioTex ISImage
---@field rightSideFuel ISImage
---@field rightSideFuelTex unknown
---@field speedGauge ISVehicleGauge
---@field speedGaugeTex unknown
---@field speedregulatorTex ISImage
---@field texEngine unknown
---@field trunkTex ISImage
---@field vehicle unknown
---@field wasKeyInIgnition boolean
ISVehicleDashboard = ISPanel:derive("ISVehicleDashboard")
ISVehicleDashboard.Type = "ISVehicleDashboard"
ISVehicleDashboard.lastVehicleDamage = nil ---@type table?
ISVehicleDashboard.lastVehicleDamageTimer = 0

function ISVehicleDashboard.damageChecker() end

function ISVehicleDashboard.damageFlick(character) end

---@return table
function ISVehicleDashboard.getVehicleCondition(vehicle) end

function ISVehicleDashboard.onEnterVehicle(character) end

function ISVehicleDashboard.onExitVehicle(character) end

function ISVehicleDashboard.onGameStart() end

function ISVehicleDashboard.OnGameStart() end

function ISVehicleDashboard.onSwitchVehicleSeat(character) end

---@return boolean
function ISVehicleDashboard:checkEngineFull() end

function ISVehicleDashboard:createChildren() end

---@param default number
---@return number?
function ISVehicleDashboard:getAlphaFlick(default) end

function ISVehicleDashboard:onClickDoors() end

function ISVehicleDashboard:onClickEngine() end

function ISVehicleDashboard:onClickHeadlights() end

function ISVehicleDashboard:onClickHeater() end

function ISVehicleDashboard:onClickKeys() end

function ISVehicleDashboard:onClickRadio() end

function ISVehicleDashboard:onClickTrunk() end

function ISVehicleDashboard:onResolutionChange() end

function ISVehicleDashboard:prerender() end

function ISVehicleDashboard:render() end

function ISVehicleDashboard:setVehicle(vehicle) end

---@param playerNum number
---@return ISVehicleDashboard
function ISVehicleDashboard:new(playerNum, chr) end
