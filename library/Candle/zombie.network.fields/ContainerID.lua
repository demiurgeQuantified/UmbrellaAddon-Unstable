--- @meta

--- @class ContainerID
--- @field public class any
--- @implement INetworkPacketField
ContainerID = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ContainerID
--- @return void
function ContainerID:copy(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function ContainerID:equals(arg0) end

--- @public
--- @return ItemContainer
function ContainerID:getContainer() end

--- @public
--- @return ContainerType
function ContainerID:getContainerType() end

--- @public
--- @return IsoObject
function ContainerID:getObject() end

--- @public
--- @return int
function ContainerID:getPacketSizeBytes() end

--- @public
--- @return VehiclePart
function ContainerID:getPart() end

--- @public
--- @return int
function ContainerID:hashCode() end

--- @public
--- @param arg0 UdpConnection
--- @return boolean
function ContainerID:isConsistent(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 ItemContainer
--- @return boolean
function ContainerID:isContainerTheSame(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
--- @overload fun(self: ContainerID, arg0: ByteBuffer, arg1: UdpConnection): void
function ContainerID:parse(arg0, arg1) end

--- @public
--- @param arg0 ItemContainer
--- @return void
--- @overload fun(self: ContainerID, arg0: ItemContainer, arg1: IsoObject): void
function ContainerID:set(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 IsoGridSquare
--- @return void
function ContainerID:setFloor(arg0, arg1) end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 IsoPlayer
--- @return void
function ContainerID:setInventoryContainer(arg0, arg1) end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 IsoObject
--- @param arg2 IsoGridSquare
--- @return void
function ContainerID:setObject(arg0, arg1, arg2) end

--- @public
--- @return String
function ContainerID:toString() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
--- @overload fun(self: ContainerID, arg0: ByteBufferWriter): void
--- @overload fun(self: ContainerID, arg0: ByteBufferWriter): void
function ContainerID:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ContainerID
function ContainerID.new() end
