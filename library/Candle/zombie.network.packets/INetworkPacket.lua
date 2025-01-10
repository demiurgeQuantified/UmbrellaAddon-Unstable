--- @meta _

--- @class INetworkPacket: INetworkPacketField
--- @field public class any
INetworkPacket = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 Object[]
--- @return INetworkPacket
function INetworkPacket.createPacket(arg0, arg1) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 Object[]
--- @return nil
function INetworkPacket.processPacketOnServer(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 Object[]
--- @return nil
--- @overload fun(arg0: IsoPlayer, arg1: PacketType, arg2: Object[]): nil
--- @overload fun(arg0: UdpConnection, arg1: PacketType, arg2: Object[]): nil
--- @overload fun(arg0: UdpConnection, arg1: PacketType, arg2: Object[]): nil
function INetworkPacket.send(arg0, arg1) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 Object[]
--- @return nil
function INetworkPacket.sendToAll(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Object[]
--- @return nil
--- @overload fun(arg0: PacketType, arg1: UdpConnection, arg2: number, arg3: number, arg4: Object[]): nil
function INetworkPacket.sendToRelative(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 Object[]
--- @return nil
function INetworkPacket.sendToRelativeAndProcess(arg0, arg1, arg2, arg3) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function INetworkPacket:getPacketSizeBytes() end

--- @public
--- @param arg0 UdpConnection
--- @return boolean
function INetworkPacket:isConsistent(arg0) end

--- @public
--- @param b ByteBuffer
--- @param connection UdpConnection
--- @return nil
--- @overload fun(self: INetworkPacket, b: ByteBuffer, connection: UdpConnection): nil
function INetworkPacket:parse(b, connection) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function INetworkPacket:parseClient(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function INetworkPacket:parseClientLoading(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function INetworkPacket:parseServer(arg0, arg1) end

--- @public
--- @param arg0 UdpConnection
--- @return nil
function INetworkPacket:processClient(arg0) end

--- @public
--- @param arg0 UdpConnection
--- @return nil
function INetworkPacket:processClientLoading(arg0) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function INetworkPacket:processServer(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function INetworkPacket:sendToClient(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function INetworkPacket:sendToClients(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function INetworkPacket:sendToConnection(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 number
--- @param arg3 number
--- @return nil
function INetworkPacket:sendToRelativeClients(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 PacketType
--- @return nil
function INetworkPacket:sendToServer(arg0) end

--- @public
--- @param arg0 Object[]
--- @return nil
function INetworkPacket:setData(arg0) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function INetworkPacket:sync(arg0, arg1) end

--- @public
--- @param b ByteBufferWriter
--- @return nil
function INetworkPacket:write(b) end
