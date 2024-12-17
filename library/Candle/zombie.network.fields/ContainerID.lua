--- @meta _

--- @class ContainerID
--- @field public class any
--- @implement INetworkPacketField
ContainerID = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ContainerID
--- @return nil
function ContainerID:copy(arg0) end

--- @public
--- @param arg0 any
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
--- @return integer
function ContainerID:getPacketSizeBytes() end

--- @public
--- @return VehiclePart
function ContainerID:getPart() end

--- @public
--- @return integer
function ContainerID:hashCode() end

--- @public
--- @param arg0 UdpConnection
--- @return boolean
function ContainerID:isConsistent(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 ItemContainer
--- @return boolean
function ContainerID:isContainerTheSame(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
--- @overload fun(self: ContainerID, arg0: ByteBuffer, arg1: UdpConnection): nil
function ContainerID:parse(arg0, arg1) end

--- @public
--- @param arg0 ItemContainer
--- @return nil
--- @overload fun(self: ContainerID, arg0: ItemContainer, arg1: IsoObject): nil
function ContainerID:set(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 IsoGridSquare
--- @return nil
function ContainerID:setFloor(arg0, arg1) end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 IsoPlayer
--- @return nil
function ContainerID:setInventoryContainer(arg0, arg1) end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 IsoObject
--- @param arg2 IsoGridSquare
--- @return nil
function ContainerID:setObject(arg0, arg1, arg2) end

--- @public
--- @return string
function ContainerID:toString() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
--- @overload fun(self: ContainerID, arg0: ByteBufferWriter): nil
--- @overload fun(self: ContainerID, arg0: ByteBufferWriter): nil
function ContainerID:write(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ContainerID
function ContainerID.new() end
