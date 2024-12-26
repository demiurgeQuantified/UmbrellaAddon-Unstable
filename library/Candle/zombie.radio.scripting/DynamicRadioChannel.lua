--- @meta _

--- @class DynamicRadioChannel: RadioChannel
--- @field public class any
DynamicRadioChannel = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return nil
function DynamicRadioChannel:LoadAiringBroadcast(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 ChannelCategory
--- @return DynamicRadioChannel
--- @overload fun(arg0: string, arg1: integer, arg2: ChannelCategory, arg3: string): DynamicRadioChannel
function DynamicRadioChannel.new(arg0, arg1, arg2) end
