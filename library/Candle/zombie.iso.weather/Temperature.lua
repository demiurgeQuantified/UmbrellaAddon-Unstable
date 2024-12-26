--- @meta _

--- @class Temperature
--- @field public class any
--- @field public BodyMaxTemp number
--- @field public BodyMinTemp number
--- @field public CELSIUS_POSTFIX string
--- @field public coreCelciusMax number
--- @field public coreCelciusMin number
--- @field public DO_DAYLEN_MOD boolean
--- @field public DO_DEFAULT_BASE boolean
--- @field public FAHRENHEIT_POSTFIX string
--- @field public FavorableNakedTemp number
--- @field public FavorableRoomTemp number
--- @field public homeostasisDefault number
--- @field public Hyperthermia_1 number
--- @field public Hyperthermia_2 number
--- @field public Hyperthermia_3 number
--- @field public Hyperthermia_4 number
--- @field public Hypothermia_1 number
--- @field public Hypothermia_2 number
--- @field public Hypothermia_3 number
--- @field public Hypothermia_4 number
--- @field public neutralZone number
--- @field public skinCelciusFavorable number
--- @field public skinCelciusMax number
--- @field public skinCelciusMin number
--- @field public TrueInsulationMultiplier number
--- @field public TrueWindresistMultiplier number
Temperature = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 number
--- @return number
function Temperature.CelsiusToFahrenheit(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function Temperature.FahrenheitToCelsius(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @return number
function Temperature.WindchillCelsiusKph(arg0, arg1) end

--- @public
--- @static
--- @return string
function Temperature.getCelsiusPostfix() end

--- @public
--- @static
--- @return string
function Temperature.getFahrenheitPostfix() end

--- @public
--- @static
--- @param arg0 number
--- @return number
function Temperature.getFractionForRealTimeRatePerMin(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return integer
function Temperature.getRoundedDisplayTemperature(arg0) end

--- @public
--- @static
--- @return string
function Temperature.getTemperaturePostfix() end

--- @public
--- @static
--- @param arg0 number
--- @return string
function Temperature.getTemperatureString(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function Temperature.getTrueInsulationValue(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function Temperature.getTrueWindresistanceValue(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return Color
function Temperature.getValueColor(arg0) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return number
function Temperature.getWindChillAmountForPlayer(arg0) end

--- @public
--- @static
--- @return nil
function Temperature.reset() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Temperature
function Temperature.new() end
