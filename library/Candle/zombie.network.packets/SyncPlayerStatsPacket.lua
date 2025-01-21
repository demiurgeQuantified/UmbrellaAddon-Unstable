--- @meta _

--- @class SyncPlayerStatsPacket: INetworkPacket
--- @field public class any
--- @field public Stat_Anger integer
--- @field public Stat_Boredom integer
--- @field public Stat_Drunkennes integer
--- @field public Stat_Endurance integer
--- @field public Stat_Fatigue integer
--- @field public Stat_Fear integer
--- @field public Stat_Fitness integer
--- @field public Stat_Hunger integer
--- @field public Stat_Morale integer
--- @field public Stat_Pain integer
--- @field public Stat_Panic integer
--- @field public Stat_Sanity integer
--- @field public Stat_Sickness integer
--- @field public Stat_Stress integer
--- @field public Stat_StressFromCigarettes integer
--- @field public Stat_Thirst integer
SyncPlayerStatsPacket = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 Object[]
--- @return INetworkPacket
function SyncPlayerStatsPacket.createPacket(arg0, arg1) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 Object[]
--- @return nil
function SyncPlayerStatsPacket.processPacketOnServer(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 Object[]
--- @return nil
--- @overload fun(arg0: IsoPlayer, arg1: PacketType, arg2: Object[]): nil
--- @overload fun(arg0: UdpConnection, arg1: PacketType, arg2: Object[]): nil
--- @overload fun(arg0: UdpConnection, arg1: PacketType, arg2: Object[]): nil
function SyncPlayerStatsPacket.send(arg0, arg1) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 Object[]
--- @return nil
function SyncPlayerStatsPacket.sendToAll(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Object[]
--- @return nil
--- @overload fun(arg0: PacketType, arg1: UdpConnection, arg2: number, arg3: number, arg4: Object[]): nil
function SyncPlayerStatsPacket.sendToRelative(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 Object[]
--- @return nil
function SyncPlayerStatsPacket.sendToRelativeAndProcess(arg0, arg1, arg2, arg3) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
--- @overload fun(self: SyncPlayerStatsPacket, arg0: ByteBuffer, arg1: UdpConnection): nil
function SyncPlayerStatsPacket:parse(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:parseClient(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:parseClientLoading(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:parseServer(arg0, arg1) end

--- @public
--- @param arg0 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:processClient(arg0) end

--- @public
--- @param arg0 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:processClientLoading(arg0) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:processServer(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:sendToClient(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:sendToClients(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:sendToConnection(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 number
--- @param arg3 number
--- @return nil
function SyncPlayerStatsPacket:sendToRelativeClients(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 PacketType
--- @return nil
function SyncPlayerStatsPacket:sendToServer(arg0) end

--- @public
--- @param arg0 Object[]
--- @return nil
function SyncPlayerStatsPacket:setData(arg0) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:sync(arg0, arg1) end

--- @public
--- @return boolean
function SyncPlayerStatsPacket:tryProcessInternal() end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function SyncPlayerStatsPacket:write(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SyncPlayerStatsPacket
function SyncPlayerStatsPacket.new() end
