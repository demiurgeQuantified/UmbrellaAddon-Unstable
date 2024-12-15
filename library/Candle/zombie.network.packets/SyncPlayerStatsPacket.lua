--- @meta

--- @class SyncPlayerStatsPacket
--- @field public class any
--- @implement INetworkPacket
--- @field public Stat_Anger int
--- @field public Stat_Boredom int
--- @field public Stat_Drunkennes int
--- @field public Stat_Endurance int
--- @field public Stat_Fatigue int
--- @field public Stat_Fear int
--- @field public Stat_Fitness int
--- @field public Stat_Hunger int
--- @field public Stat_Morale int
--- @field public Stat_Pain int
--- @field public Stat_Panic int
--- @field public Stat_Sanity int
--- @field public Stat_Sickness int
--- @field public Stat_Stress int
--- @field public Stat_StressFromCigarettes int
--- @field public Stat_Thirst int
SyncPlayerStatsPacket = {};

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
--- @return void
function SyncPlayerStatsPacket.processPacketOnServer(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 Object[]
--- @return void
--- @overload fun(arg0: IsoPlayer, arg1: PacketType, arg2: Object[]): void
--- @overload fun(arg0: UdpConnection, arg1: PacketType, arg2: Object[]): void
--- @overload fun(arg0: UdpConnection, arg1: PacketType, arg2: Object[]): void
function SyncPlayerStatsPacket.send(arg0, arg1) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 Object[]
--- @return void
function SyncPlayerStatsPacket.sendToAll(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Object[]
--- @return void
--- @overload fun(arg0: PacketType, arg1: UdpConnection, arg2: float, arg3: float, arg4: Object[]): void
function SyncPlayerStatsPacket.sendToRelative(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 int
--- @param arg2 int
--- @param arg3 Object[]
--- @return void
function SyncPlayerStatsPacket.sendToRelativeAndProcess(arg0, arg1, arg2, arg3) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
--- @overload fun(self: SyncPlayerStatsPacket, arg0: ByteBuffer, arg1: UdpConnection): void
function SyncPlayerStatsPacket:parse(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
function SyncPlayerStatsPacket:parseClient(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
function SyncPlayerStatsPacket:parseClientLoading(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
function SyncPlayerStatsPacket:parseServer(arg0, arg1) end

--- @public
--- @param arg0 UdpConnection
--- @return void
function SyncPlayerStatsPacket:processClient(arg0) end

--- @public
--- @param arg0 UdpConnection
--- @return void
function SyncPlayerStatsPacket:processClientLoading(arg0) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return void
function SyncPlayerStatsPacket:processServer(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return void
function SyncPlayerStatsPacket:sendToClient(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return void
function SyncPlayerStatsPacket:sendToClients(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return void
function SyncPlayerStatsPacket:sendToConnection(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 float
--- @param arg3 float
--- @return void
function SyncPlayerStatsPacket:sendToRelativeClients(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 PacketType
--- @return void
function SyncPlayerStatsPacket:sendToServer(arg0) end

--- @public
--- @param arg0 Object[]
--- @return void
function SyncPlayerStatsPacket:setData(arg0) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return void
function SyncPlayerStatsPacket:sync(arg0, arg1) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return void
function SyncPlayerStatsPacket:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SyncPlayerStatsPacket
function SyncPlayerStatsPacket.new() end
