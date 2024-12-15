--- @meta

--- @class NetTimedActionPacket: NetTimedAction
--- @field public class any
--- @implement INetworkPacket
NetTimedActionPacket = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 Object[]
--- @return INetworkPacket
function NetTimedActionPacket.createPacket(arg0, arg1) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 Object[]
--- @return void
function NetTimedActionPacket.processPacketOnServer(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 Object[]
--- @return void
--- @overload fun(arg0: IsoPlayer, arg1: PacketType, arg2: Object[]): void
--- @overload fun(arg0: UdpConnection, arg1: PacketType, arg2: Object[]): void
--- @overload fun(arg0: UdpConnection, arg1: PacketType, arg2: Object[]): void
function NetTimedActionPacket.send(arg0, arg1) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 Object[]
--- @return void
function NetTimedActionPacket.sendToAll(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Object[]
--- @return void
--- @overload fun(arg0: PacketType, arg1: UdpConnection, arg2: float, arg3: float, arg4: Object[]): void
function NetTimedActionPacket.sendToRelative(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 int
--- @param arg2 int
--- @param arg3 Object[]
--- @return void
function NetTimedActionPacket.sendToRelativeAndProcess(arg0, arg1, arg2, arg3) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
--- @overload fun(self: NetTimedActionPacket, arg0: ByteBuffer, arg1: UdpConnection): void
function NetTimedActionPacket:parse(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
function NetTimedActionPacket:parseClient(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
function NetTimedActionPacket:parseClientLoading(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
function NetTimedActionPacket:parseServer(arg0, arg1) end

--- @public
--- @param arg0 UdpConnection
--- @return void
function NetTimedActionPacket:processClient(arg0) end

--- @public
--- @param arg0 UdpConnection
--- @return void
function NetTimedActionPacket:processClientLoading(arg0) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return void
function NetTimedActionPacket:processServer(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return void
function NetTimedActionPacket:sendToClient(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return void
function NetTimedActionPacket:sendToClients(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return void
function NetTimedActionPacket:sendToConnection(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 float
--- @param arg3 float
--- @return void
function NetTimedActionPacket:sendToRelativeClients(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 PacketType
--- @return void
function NetTimedActionPacket:sendToServer(arg0) end

--- @public
--- @param arg0 Object[]
--- @return void
function NetTimedActionPacket:setData(arg0) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return void
function NetTimedActionPacket:sync(arg0, arg1) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return void
function NetTimedActionPacket:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return NetTimedActionPacket
function NetTimedActionPacket.new() end
