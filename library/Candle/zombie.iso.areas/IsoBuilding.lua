--- @meta _

--- @class IsoBuilding: IsoArea
--- @field public class any
--- @field public GoodBuildingScore number
--- @field public IDMax integer
--- @field public PoorBuildingScore number
IsoBuilding = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoRoom
--- @return nil
function IsoBuilding:AddRoom(arg0) end

--- @public
--- @return nil
function IsoBuilding:CalculateExits() end

--- @public
--- @return nil
function IsoBuilding:CalculateWindows() end

--- @public
--- @param arg0 Stack
--- @return boolean
function IsoBuilding:ContainsAllItems(arg0) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 LotHeader
--- @return nil
function IsoBuilding:CreateFrom(arg0, arg1) end

--- @public
--- @return nil
function IsoBuilding:FillContainers() end

--- @public
--- @param arg0 SurvivorDesc
--- @param arg1 boolean
--- @return number
function IsoBuilding:ScoreBuildingPersonSpecific(arg0, arg1) end

--- @public
--- @return nil
function IsoBuilding:TriggerAlarm() end

--- @public
--- @param arg0 IsoDoor
--- @param arg1 boolean
--- @return nil
--- @overload fun(self: IsoBuilding, arg0: IsoDoor, arg1: boolean, arg2: IsoGridSquare, arg3: IsoBuilding): nil
function IsoBuilding:addDoor(arg0, arg1) end

--- @public
--- @param arg0 IsoWindow
--- @param arg1 boolean
--- @return nil
--- @overload fun(self: IsoBuilding, arg0: IsoWindow, arg1: boolean, arg2: IsoGridSquare, arg3: IsoBuilding): nil
function IsoBuilding:addWindow(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return boolean
function IsoBuilding:containsRoom(arg0) end

--- @public
--- @return nil
function IsoBuilding:forceAwake() end

--- @public
--- @param arg0 ItemType
--- @return ItemContainer
function IsoBuilding:getContainerWith(arg0) end

--- @public
--- @return BuildingDef
function IsoBuilding:getDef() end

--- @public
--- @return IsoGridSquare
function IsoBuilding:getFreeTile() end

--- @public
--- @return integer
function IsoBuilding:getID() end

--- @public
--- @param arg0 string
--- @return ItemContainer
function IsoBuilding:getRandomContainer(arg0) end

--- @public
--- @param arg0 string
--- @return ItemContainer
function IsoBuilding:getRandomContainerSingle(arg0) end

--- @public
--- @return IsoWindow
function IsoBuilding:getRandomFirstFloorWindow() end

--- @public
--- @return IsoRoom
--- @overload fun(self: IsoBuilding, arg0: string): IsoRoom
function IsoBuilding:getRandomRoom() end

--- @public
--- @return integer
function IsoBuilding:getRoomsNumber() end

--- @public
--- @return boolean
function IsoBuilding:hasBasement() end

--- @public
--- @param arg0 string
--- @return boolean
function IsoBuilding:hasRoom(arg0) end

--- @public
--- @return boolean
function IsoBuilding:hasWater() end

--- @public
--- @return boolean
function IsoBuilding:isAllExplored() end

--- @public
--- @return boolean
function IsoBuilding:isEntirelyEmptyOutside() end

--- @public
--- @return boolean
function IsoBuilding:isResidential() end

--- @public
--- @return boolean
function IsoBuilding:isToxic() end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoBuilding:setAllExplored(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoBuilding:setToxic(arg0) end

--- @public
--- @return nil
function IsoBuilding:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoBuilding
--- @overload fun(arg0: IsoCell): IsoBuilding
function IsoBuilding.new() end
