---@meta

---@class WeatherFXDebug : ISCollapsableWindow
---@field AmbientSlider any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field btnBlizzard any
---@field btnClimate any
---@field btnDebugBounds any
---@field btnGodMode any
---@field btnLaunchFlare any
---@field btnNightVision any
---@field btnStorm any
---@field btnTropical any
---@field cloudSlider any
---@field collapseCounter any
---@field currentTile any
---@field DayLightStrengthSlider any
---@field DesaturationSlider any
---@field drawFrame any
---@field eventAdded any
---@field fogSlider any
---@field fx any
---@field height any
---@field hotKeyPanels any
---@field instance any
---@field isCollapsed any
---@field isJoypadWindow any
---@field labelAmbient any
---@field labelAmbientValue any
---@field labelCloud any
---@field labelCloudValue any
---@field labelDayLightStrength any
---@field labelDayLightStrengthValue any
---@field labelDesaturation any
---@field labelDesaturationValue any
---@field labelFog any
---@field labelFogValue any
---@field labelIsSnow any
---@field labelNightStrength any
---@field labelNightStrengthValue any
---@field labelPrecipitation any
---@field labelPrecipitationValue any
---@field labelViewDistance any
---@field labelViewDistanceValue any
---@field labelWindAngle any
---@field labelWindAngleValue any
---@field labelWindIntensity any
---@field labelWindIntensityValue any
---@field LightColorPanel any
---@field NightStrengthSlider any
---@field overrideBPrompt any
---@field pin any
---@field player any
---@field playerNum any
---@field precipitationSlider any
---@field resizable any
---@field richtext any
---@field subFocus any
---@field tickBoxIsSnow any
---@field title any
---@field ViewDistanceSlider any
---@field width any
---@field windAngleSlider any
---@field windIntensitySlider any
---@field x any
---@field y any
---@field [any] any
WeatherFXDebug = ISCollapsableWindow:derive("WeatherFXDebug")
WeatherFXDebug.instance = nil
WeatherFXDebug.shiftDown = 0
WeatherFXDebug.eventAdded = false


---@return any
function WeatherFXDebug.OnOpenPanel() end


---@return any
function WeatherFXDebug:clear() end

---@return any
function WeatherFXDebug:close() end

---@return any
function WeatherFXDebug:createChildren() end

---@return any
function WeatherFXDebug:initialise() end

---@return any
function WeatherFXDebug:onAmbientChange(_slider, _value) end

---@return any
function WeatherFXDebug:onButtonClimate(_btn) end

---@return any
function WeatherFXDebug:onButtonDebugBounds(_btn) end

---@return any
function WeatherFXDebug:onButtonDoBlizzard(_btn) end

---@return any
function WeatherFXDebug:onButtonDoStorm(_btn) end

---@return any
function WeatherFXDebug:onButtonDoTropical(_btn) end

---@return any
function WeatherFXDebug:onButtonGodMode(_btn) end

---@return any
function WeatherFXDebug:onButtonLaunchFlare(_btn) end

---@return any
function WeatherFXDebug:onButtonNightVision(_btn) end

---@return any
function WeatherFXDebug:onCloudIntensityChange(_slider, _value) end

---@return any
function WeatherFXDebug:onDayLightStrengthChange(_slider, _value) end

---@return any
function WeatherFXDebug:onDesaturationChange(_slider, _value) end

---@return any
function WeatherFXDebug:onFogIntensityChange(_slider, _value) end

---@return any
function WeatherFXDebug:onLightColorChange(_slider, _value) end

---@return any
function WeatherFXDebug:onLightIntensityChange(_slider, _value) end

---@return any
function WeatherFXDebug:onNightStrengthChange(_slider, _value) end

---@return any
function WeatherFXDebug:onPrecipitationChange(_slider, _value) end

---@return any
function WeatherFXDebug:onResize() end

---@return any
function WeatherFXDebug:onViewDistanceChange(_slider, _value) end

---@return any
function WeatherFXDebug:onWindAngleChange(_slider, _value) end

---@return any
function WeatherFXDebug:onWindIntensityChange(_slider, _value) end

---@return any
function WeatherFXDebug:prerender() end

---@return any
function WeatherFXDebug:render() end

---@return any
function WeatherFXDebug:stayOnSplitScreen() end

---@return any
function WeatherFXDebug:tickBoxIsSnowChange(_optionIndex, _value) end

---@return any
function WeatherFXDebug:update() end


---@return WeatherFXDebug
function WeatherFXDebug:new(x, y, width, height, player) end
