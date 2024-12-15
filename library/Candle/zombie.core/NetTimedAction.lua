--- @meta

--- @class NetTimedAction: Action
--- @field public class any
NetTimedAction = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function NetTimedAction:animEvent(arg0, arg1) end

--- @public
--- @return void
function NetTimedAction:forceComplete() end

--- @public
--- @return float
function NetTimedAction:getProgress() end

--- @public
--- @param arg0 UdpConnection
--- @return boolean
function NetTimedAction:isConsistent(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
function NetTimedAction:parse(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
--- @overload fun(self: NetTimedAction, arg0: IsoPlayer, arg1: KahluaTable): void
function NetTimedAction:set(arg0) end

--- @public
--- @param arg0 long
--- @return void
function NetTimedAction:setDuration(arg0) end

--- @public
--- @param arg0 TransactionState
--- @return void
function NetTimedAction:setState(arg0) end

--- @public
--- @return void
function NetTimedAction:setTimeData() end

--- @public
--- @param arg0 ByteBufferWriter
--- @return void
function NetTimedAction:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return NetTimedAction
function NetTimedAction.new() end
