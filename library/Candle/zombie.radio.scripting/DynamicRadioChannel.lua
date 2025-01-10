--- @meta _

--- @class DynamicRadioChannel: RadioChannel TurboTuTone.
--- @field public class any
DynamicRadioChannel = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param guid string
--- @param line integer
--- @return nil
function DynamicRadioChannel:LoadAiringBroadcast(guid, line) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param n string
--- @param freq integer
--- @param c ChannelCategory
--- @return DynamicRadioChannel
--- @overload fun(n: string, freq: integer, c: ChannelCategory, guid: string): DynamicRadioChannel
function DynamicRadioChannel.new(n, freq, c) end
