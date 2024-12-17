--- @meta _

--- @class RadioChannel
--- @field public class any
RadioChannel = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 RadioScript
--- @return nil
function RadioChannel:AddRadioScript(arg0) end

--- @public
--- @return ChannelCategory
function RadioChannel:GetCategory() end

--- @public
--- @return integer
function RadioChannel:GetFrequency() end

--- @public
--- @return string
function RadioChannel:GetName() end

--- @public
--- @return boolean
function RadioChannel:GetPlayerIsListening() end

--- @public
--- @return boolean
function RadioChannel:IsTv() end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return nil
function RadioChannel:LoadAiringBroadcast(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function RadioChannel:SetPlayerIsListening(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function RadioChannel:UpdateScripts(arg0, arg1) end

--- @public
--- @return number
function RadioChannel:getAirCounterMultiplier() end

--- @public
--- @return RadioBroadCast
function RadioChannel:getAiringBroadcast() end

--- @public
--- @return RadioScript
function RadioChannel:getCurrentScript() end

--- @public
--- @return integer
function RadioChannel:getCurrentScriptLoop() end

--- @public
--- @return integer
function RadioChannel:getCurrentScriptMaxLoops() end

--- @public
--- @return string
function RadioChannel:getGUID() end

--- @public
--- @return string
function RadioChannel:getLastAiredLine() end

--- @public
--- @return string
function RadioChannel:getLastBroadcastID() end

--- @public
--- @return RadioData
function RadioChannel:getRadioData() end

--- @public
--- @param arg0 string
--- @return RadioScript
function RadioChannel:getRadioScript(arg0) end

--- @public
--- @return boolean
function RadioChannel:isTimeSynced() end

--- @public
--- @return boolean
function RadioChannel:isVanilla() end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return nil
--- @overload fun(self: RadioChannel, arg0: string, arg1: integer, arg2: integer, arg3: integer): nil
function RadioChannel:setActiveScript(arg0, arg1) end

--- @public
--- @return nil
function RadioChannel:setActiveScriptNull() end

--- @public
--- @param arg0 number
--- @return nil
function RadioChannel:setAirCounterMultiplier(arg0) end

--- @public
--- @param arg0 RadioBroadCast
--- @return nil
function RadioChannel:setAiringBroadcast(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function RadioChannel:setLouisvilleObfuscate(arg0) end

--- @public
--- @param arg0 RadioData
--- @return nil
function RadioChannel:setRadioData(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function RadioChannel:setTimeSynced(arg0) end

--- @public
--- @return nil
function RadioChannel:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 ChannelCategory
--- @return RadioChannel
--- @overload fun(arg0: string, arg1: integer, arg2: ChannelCategory, arg3: string): RadioChannel
function RadioChannel.new(arg0, arg1, arg2) end
