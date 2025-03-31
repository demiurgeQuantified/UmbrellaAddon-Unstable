---@meta

---@class WeatherChannel
WeatherChannel = {}
WeatherChannel.channelUUID = "EMRG-711984"
WeatherChannel.debugTestAll = false

---@param _c table
---@param offset number
---@param _len number
function WeatherChannel.AddExtremesForecasting(_c, _bc, offset, _len) end

---@param _c table
---@param _doFog boolean
function WeatherChannel.AddForecast(_c, _bc, _forecast, _prefix, _doFog) end

function WeatherChannel.AddForecasting(_c, _bc, _hour) end

---@param _c table
---@param _chance number
function WeatherChannel.AddFuzz(_c, _bc, _chance) end

---@param _c table
---@param _force boolean
function WeatherChannel.AddPowerNotice(_c, _bc, _force) end

---@return unknown
function WeatherChannel.CreateBroadcast(_gametime) end

function WeatherChannel.FillBroadcast(_gametime, _bc) end

---@return unknown?
function WeatherChannel.GetDaySegmentForHour(_hour) end

---@return string
function WeatherChannel.GetForecastString(_type, _forecast) end

---@param _c table
---@param _doItThreshold number
---@param _forceRand number
function WeatherChannel.GetRandomString(_c, _bc, _doItThreshold, _forceRand) end

function WeatherChannel.Init() end

function WeatherChannel.OnEveryHour(_channel, _gametime, _radio) end

function WeatherChannel.OnLoadRadioScripts() end

function WeatherChannel.TestAll(_gametime, _bc) end

---@class ISDebugUtils
ISDebugUtils = {}

---@param num number
---@param numDecimalPlaces number
---@return number
function ISDebugUtils.roundNum(num, numDecimalPlaces) end
