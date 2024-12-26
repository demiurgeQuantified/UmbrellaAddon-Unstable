--- @meta _

--- @class ZomboidRadio
--- @field public class any
--- @field public DEBUG_MODE boolean
--- @field public DEBUG_SOUND boolean
--- @field public DEBUG_XML boolean
--- @field public DISABLE_BROADCASTING boolean
--- @field public LOUISVILLE_OBFUSCATION boolean
--- @field public POST_RADIO_SILENCE boolean
--- @field public SAVE_FILE string
ZomboidRadio = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 RadioChannel
--- @return nil
function ZomboidRadio.ObfuscateChannelCheck(arg0) end

--- @public
--- @static
--- @return ZomboidRadio
function ZomboidRadio.getInstance() end

--- @public
--- @static
--- @return boolean
function ZomboidRadio.hasInstance() end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function ZomboidRadio.isStaticSound(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return Map
function ZomboidRadio:GetChannelList(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function ZomboidRadio:Init(arg0) end

--- @public
--- @return boolean
function ZomboidRadio:Load() end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @param arg2 boolean
--- @return nil
function ZomboidRadio:PlayerListensChannel(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 string
--- @param arg4 string
--- @param arg5 string
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 integer
--- @param arg10 boolean
--- @return nil
function ZomboidRadio:ReceiveTransmission(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

--- @public
--- @param arg0 WaveSignalDevice
--- @return nil
function ZomboidRadio:RegisterDevice(arg0) end

--- @public
--- @return nil
function ZomboidRadio:Reset() end

--- @public
--- @return nil
function ZomboidRadio:Save() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 ChatMessage
--- @param arg3 integer
--- @return nil
--- @overload fun(self: ZomboidRadio, arg0: integer, arg1: integer, arg2: integer, arg3: string, arg4: string, arg5: string, arg6: number, arg7: number, arg8: number, arg9: integer, arg10: boolean): nil
--- @overload fun(self: ZomboidRadio, arg0: integer, arg1: integer, arg2: integer, arg3: integer, arg4: string, arg5: string, arg6: string, arg7: number, arg8: number, arg9: number, arg10: integer, arg11: boolean): nil
function ZomboidRadio:SendTransmission(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 WaveSignalDevice
--- @return nil
function ZomboidRadio:UnRegisterDevice(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function ZomboidRadio:UpdateScripts(arg0, arg1) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function ZomboidRadio:WriteRadioServerDataPacket(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 string
--- @return nil
--- @overload fun(self: ZomboidRadio, arg0: string, arg1: integer, arg2: string, arg3: boolean): nil
function ZomboidRadio:addChannelName(arg0, arg1, arg2) end

--- @public
--- @return any
function ZomboidRadio:clone() end

--- @public
--- @param arg0 string
--- @return string
function ZomboidRadio:computerize(arg0) end

--- @public
--- @return ArrayList
function ZomboidRadio:getBroadcastDevices() end

--- @public
--- @param arg0 integer
--- @return string
function ZomboidRadio:getChannelName(arg0) end

--- @public
--- @return integer
function ZomboidRadio:getDaysSinceStart() end

--- @public
--- @return ArrayList
function ZomboidRadio:getDevices() end

--- @public
--- @return boolean
function ZomboidRadio:getDisableBroadcasting() end

--- @public
--- @return boolean
function ZomboidRadio:getDisableMediaLineLearning() end

--- @public
--- @return Map
function ZomboidRadio:getFullChannelList() end

--- @public
--- @return GameMode
function ZomboidRadio:getGameMode() end

--- @public
--- @return string
function ZomboidRadio:getRandomBzztFzzt() end

--- @public
--- @return integer
--- @overload fun(self: ZomboidRadio, arg0: integer, arg1: integer): integer
function ZomboidRadio:getRandomFrequency() end

--- @public
--- @return RecordedMedia
function ZomboidRadio:getRecordedMedia() end

--- @public
--- @return RadioScriptManager
function ZomboidRadio:getScriptManager() end

--- @public
--- @param arg0 integer
--- @return nil
function ZomboidRadio:removeChannelName(arg0) end

--- @public
--- @return nil
function ZomboidRadio:render() end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 boolean
--- @param arg3 string
--- @return string
function ZomboidRadio:scrambleString(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 boolean
--- @return nil
function ZomboidRadio:setDisableBroadcasting(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ZomboidRadio:setDisableMediaLineLearning(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ZomboidRadio:setHasRecievedServerData(arg0) end

--- @public
--- @return nil
function ZomboidRadio:update() end


