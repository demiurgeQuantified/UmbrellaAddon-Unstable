--- @meta _

--- @class SandboxOptions
--- @field public class any
--- @field public instance SandboxOptions
SandboxOptions = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function SandboxOptions.Reset() end

--- @public
--- @static
--- @return SandboxOptions
function SandboxOptions.getInstance() end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function SandboxOptions.isValidPresetName(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function SandboxOptions:applySettings() end

--- @public
--- @param arg0 SandboxOptions
--- @return nil
function SandboxOptions:copyValuesFrom(arg0) end

--- @public
--- @return boolean
function SandboxOptions:getAllClothesUnlocked() end

--- @public
--- @return integer
function SandboxOptions:getCompostHours() end

--- @public
--- @return integer
--- @overload fun(self: SandboxOptions, arg0: IsoGridSquare): integer
function SandboxOptions:getCurrentDiminishedLootPercentage() end

--- @public
--- @return number
--- @overload fun(self: SandboxOptions, arg0: IsoGridSquare): number
function SandboxOptions:getCurrentLootMultiplier() end

--- @public
--- @return integer
--- @overload fun(self: SandboxOptions, arg0: IsoGridSquare): integer
function SandboxOptions:getCurrentLootedChance() end

--- @public
--- @return integer
function SandboxOptions:getCurrentRatIndex() end

--- @public
--- @return integer
function SandboxOptions:getDayLengthMinutes() end

--- @public
--- @return integer
function SandboxOptions:getDayLengthMinutesDefault() end

--- @public
--- @return integer
function SandboxOptions:getElecShutModifier() end

--- @public
--- @return number
function SandboxOptions:getEnduranceRegenMultiplier() end

--- @public
--- @return integer
function SandboxOptions:getErosionSpeed() end

--- @public
--- @return integer
function SandboxOptions:getFirstYear() end

--- @public
--- @return integer
function SandboxOptions:getNumOptions() end

--- @public
--- @param arg0 integer
--- @return SandboxOption
function SandboxOptions:getOptionByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return SandboxOption
function SandboxOptions:getOptionByName(arg0) end

--- @public
--- @return integer
function SandboxOptions:getRainModifier() end

--- @public
--- @return number
function SandboxOptions:getStatsDecreaseMultiplier() end

--- @public
--- @return integer
function SandboxOptions:getTemperatureModifier() end

--- @public
--- @return integer
function SandboxOptions:getTimeSinceApo() end

--- @public
--- @return integer
function SandboxOptions:getWaterShutModifier() end

--- @public
--- @return nil
function SandboxOptions:handleOldServerZombiesFile() end

--- @public
--- @return nil
function SandboxOptions:handleOldZombiesFile1() end

--- @public
--- @return nil
function SandboxOptions:handleOldZombiesFile2() end

--- @public
--- @return nil
function SandboxOptions:initSandboxVars() end

--- @public
--- @return boolean
function SandboxOptions:isUnstableScriptNameSpam() end

--- @public
--- @return nil
--- @overload fun(self: SandboxOptions, arg0: ByteBuffer): nil
function SandboxOptions:load() end

--- @public
--- @return nil
function SandboxOptions:loadCurrentGameBinFile() end

--- @public
--- @param arg0 string
--- @return boolean
function SandboxOptions:loadGameFile(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function SandboxOptions:loadPresetFile(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function SandboxOptions:loadServerLuaFile(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function SandboxOptions:loadServerTextFile(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function SandboxOptions:loadServerZombiesFile(arg0) end

--- @public
--- @return SandboxOptions
function SandboxOptions:newCopy() end

--- @public
--- @param arg0 CustomSandboxOption
--- @return nil
function SandboxOptions:newCustomOption(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function SandboxOptions:randomAlarmDecay(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function SandboxOptions:randomElectricityShut(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function SandboxOptions:randomWaterShut(arg0) end

--- @public
--- @return nil
function SandboxOptions:resetToDefault() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function SandboxOptions:save(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function SandboxOptions:saveGameFile(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function SandboxOptions:savePresetFile(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function SandboxOptions:saveServerLuaFile(arg0) end

--- @public
--- @return nil
function SandboxOptions:sendToServer() end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @return nil
function SandboxOptions:set(arg0, arg1) end

--- @public
--- @return nil
function SandboxOptions:setDefaultsToCurrentValues() end

--- @public
--- @return nil
function SandboxOptions:toLua() end

--- @public
--- @return nil
function SandboxOptions:updateFromLua() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SandboxOptions
function SandboxOptions.new() end
