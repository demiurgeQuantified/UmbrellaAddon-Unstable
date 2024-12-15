--- @meta

--- @class ContainerType: Enum
--- @field public class any
--- @field public DeadBody ContainerType
--- @field public Floor ContainerType
--- @field public InventoryContainer ContainerType
--- @field public IsoObject ContainerType
--- @field public ObjectContainer ContainerType
--- @field public PlayerInventory ContainerType
--- @field public Undefined ContainerType
--- @field public Vehicle ContainerType
--- @field public WorldObject ContainerType
ContainerType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return ContainerType
function ContainerType.valueOf(arg0) end

--- @public
--- @static
--- @return ContainerType[]
function ContainerType.values() end


