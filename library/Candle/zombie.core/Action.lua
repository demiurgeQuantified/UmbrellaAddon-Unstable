--- @meta

--- @class Action
--- @field public class any
--- @implement INetworkPacketField
Action = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function Action:getPacketSizeBytes() end

--- @public
--- @return float
function Action:getProgress() end

--- @public
--- @param arg0 UdpConnection
--- @return boolean
--- @overload fun(self: Action, arg0: UdpConnection): boolean
function Action:isConsistent(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
--- @overload fun(self: Action, arg0: ByteBuffer, arg1: UdpConnection): void
function Action:parse(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function Action:set(arg0) end

--- @public
--- @param arg0 long
--- @return void
function Action:setDuration(arg0) end

--- @public
--- @param arg0 TransactionState
--- @return void
function Action:setState(arg0) end

--- @public
--- @return void
function Action:setTimeData() end

--- @public
--- @param arg0 ByteBufferWriter
--- @return void
--- @overload fun(self: Action, arg0: ByteBufferWriter): void
function Action:write(arg0) end


