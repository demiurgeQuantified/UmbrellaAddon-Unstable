--- @meta

--- @class BodyPartSyncPacket
--- @field public class any
--- @implement INetworkPacket
--- @field public BD_additionalPain long
--- @field public BD_alcoholicBandage long
--- @field public BD_alcoholLevel long
--- @field public BD_bandaged long
--- @field public BD_bandageLife long
--- @field public BD_bandageType long
--- @field public BD_biteTime long
--- @field public BD_bitten long
--- @field public BD_bleeding long
--- @field public BD_bleedingTime long
--- @field public BD_BodyDamage long
--- @field public BD_burnTime long
--- @field public BD_comfreyFactor long
--- @field public BD_cut long
--- @field public BD_cutTime long
--- @field public BD_deepWounded long
--- @field public BD_deepWoundTime long
--- @field public BD_fractureTime long
--- @field public BD_garlicFactor long
--- @field public BD_getBandageXp long
--- @field public BD_getSplintXp long
--- @field public BD_getStitchXp long
--- @field public BD_haveBullet long
--- @field public BD_haveGlass long
--- @field public BD_Health long
--- @field public BD_infectedWound long
--- @field public BD_IsBleedingStemmed long
--- @field public BD_IsCauterized long
--- @field public BD_IsFakeInfected long
--- @field public BD_IsInfected long
--- @field public BD_lastTimeBurnWash long
--- @field public BD_needBurnWash long
--- @field public BD_plantainFactor long
--- @field public BD_scratched long
--- @field public BD_scratchTime long
--- @field public BD_splint long
--- @field public BD_splintFactor long
--- @field public BD_splintItem long
--- @field public BD_stiffness long
--- @field public BD_stitched long
--- @field public BD_stitchTime long
--- @field public BD_woundInfectionLevel long
BodyPartSyncPacket = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 Object[]
--- @return INetworkPacket
function BodyPartSyncPacket.createPacket(arg0, arg1) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 Object[]
--- @return void
function BodyPartSyncPacket.processPacketOnServer(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 Object[]
--- @return void
--- @overload fun(arg0: IsoPlayer, arg1: PacketType, arg2: Object[]): void
--- @overload fun(arg0: UdpConnection, arg1: PacketType, arg2: Object[]): void
--- @overload fun(arg0: UdpConnection, arg1: PacketType, arg2: Object[]): void
function BodyPartSyncPacket.send(arg0, arg1) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 Object[]
--- @return void
function BodyPartSyncPacket.sendToAll(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Object[]
--- @return void
--- @overload fun(arg0: PacketType, arg1: UdpConnection, arg2: float, arg3: float, arg4: Object[]): void
function BodyPartSyncPacket.sendToRelative(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 int
--- @param arg2 int
--- @param arg3 Object[]
--- @return void
function BodyPartSyncPacket.sendToRelativeAndProcess(arg0, arg1, arg2, arg3) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
--- @overload fun(self: BodyPartSyncPacket, arg0: ByteBuffer, arg1: UdpConnection): void
function BodyPartSyncPacket:parse(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
function BodyPartSyncPacket:parseClient(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
function BodyPartSyncPacket:parseClientLoading(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
function BodyPartSyncPacket:parseServer(arg0, arg1) end

--- @public
--- @param arg0 UdpConnection
--- @return void
function BodyPartSyncPacket:processClient(arg0) end

--- @public
--- @param arg0 UdpConnection
--- @return void
function BodyPartSyncPacket:processClientLoading(arg0) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return void
function BodyPartSyncPacket:processServer(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return void
function BodyPartSyncPacket:sendToClient(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return void
function BodyPartSyncPacket:sendToClients(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return void
function BodyPartSyncPacket:sendToConnection(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 float
--- @param arg3 float
--- @return void
function BodyPartSyncPacket:sendToRelativeClients(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 PacketType
--- @return void
function BodyPartSyncPacket:sendToServer(arg0) end

--- @public
--- @param arg0 Object[]
--- @return void
function BodyPartSyncPacket:setData(arg0) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return void
function BodyPartSyncPacket:sync(arg0, arg1) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return void
function BodyPartSyncPacket:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BodyPartSyncPacket
function BodyPartSyncPacket.new() end
