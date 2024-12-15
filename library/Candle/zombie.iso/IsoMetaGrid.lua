--- @meta

--- @class IsoMetaGrid
--- @field public class any
--- @field public s_clipperBuffer ByteBuffer
--- @field public s_clipperOffset ClipperOffset
--- @field public TL_Location ThreadLocal
IsoMetaGrid = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoMetaGrid:AddToMeta(arg0) end

--- @public
--- @return void
function IsoMetaGrid:Create() end

--- @public
--- @return void
function IsoMetaGrid:CreateStep1() end

--- @public
--- @return void
function IsoMetaGrid:CreateStep2() end

--- @public
--- @return void
function IsoMetaGrid:Dispose() end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function IsoMetaGrid:RemoveFromMeta(arg0) end

--- @public
--- @param arg0 IsoMetaCell
--- @return void
function IsoMetaGrid:addCellToSave(arg0) end

--- @public
--- @param arg0 BuildingDef
--- @return void
--- @overload fun(self: IsoMetaGrid, arg0: BuildingDef, arg1: ArrayList): void
function IsoMetaGrid:addRoomsToAdjacentCells(arg0) end

--- @public
--- @param arg0 Zone
--- @return void
function IsoMetaGrid:addZone(arg0) end

--- @public
--- @return void
function IsoMetaGrid:checkVehiclesZones() end

--- @public
--- @param arg0 IsoPlayer
--- @return int
function IsoMetaGrid:countNearbyBuildingsRooms(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return int
function IsoMetaGrid:countRoomsIntersecting(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return BuildingDef
function IsoMetaGrid:getAssociatedBuildingAt(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return BuildingDef
function IsoMetaGrid:getBuildingAt(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return BuildingDef
function IsoMetaGrid:getBuildingAtRelax(arg0, arg1) end

--- @public
--- @return ArrayList
function IsoMetaGrid:getBuildings() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 ArrayList
--- @return void
function IsoMetaGrid:getBuildingsIntersecting(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoMetaCell
function IsoMetaGrid:getCell(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoMetaCell
function IsoMetaGrid:getCellData(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoMetaCell
function IsoMetaGrid:getCellDataAbs(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoMetaCell
function IsoMetaGrid:getCellOrCreate(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoMetaChunk
function IsoMetaGrid:getChunkData(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoMetaChunk
function IsoMetaGrid:getChunkDataFromTile(arg0, arg1) end

--- @public
--- @return IsoMetaCell
function IsoMetaGrid:getCurrentCellData() end

--- @public
--- @return IsoMetaChunk
function IsoMetaGrid:getCurrentChunkData() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return RoomDef
function IsoMetaGrid:getEmptyOutsideAt(arg0, arg1, arg2) end

--- @public
--- @return int
function IsoMetaGrid:getHeight() end

--- @public
--- @return ArrayList
function IsoMetaGrid:getLotDirectories() end

--- @public
--- @return int
function IsoMetaGrid:getMaxX() end

--- @public
--- @return int
function IsoMetaGrid:getMaxY() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoMetaCell
function IsoMetaGrid:getMetaGridFromTile(arg0, arg1) end

--- @public
--- @return int
function IsoMetaGrid:getMinX() end

--- @public
--- @return int
function IsoMetaGrid:getMinY() end

--- @public
--- @return Vector2
function IsoMetaGrid:getRandomIndoorCoord() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return RoomDef
function IsoMetaGrid:getRandomRoomBetweenRange(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 int
--- @return RoomDef
function IsoMetaGrid:getRandomRoomNotInRange(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return RoomDef
function IsoMetaGrid:getRoomAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @return IsoRoom
function IsoMetaGrid:getRoomByID(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 ArrayList
--- @return void
function IsoMetaGrid:getRoomsIntersecting(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return VehicleZone
function IsoMetaGrid:getVehicleZoneAt(arg0, arg1, arg2) end

--- @public
--- @return int
function IsoMetaGrid:getWidth() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return Zone
function IsoMetaGrid:getZoneAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 String
--- @return Zone
function IsoMetaGrid:getZoneWithBoundsAndType(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return ArrayList
--- @overload fun(self: IsoMetaGrid, arg0: int, arg1: int, arg2: int, arg3: ArrayList): ArrayList
function IsoMetaGrid:getZonesAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return ArrayList
--- @overload fun(self: IsoMetaGrid, arg0: int, arg1: int, arg2: int, arg3: int, arg4: int, arg5: ArrayList): ArrayList
function IsoMetaGrid:getZonesIntersecting(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return int
function IsoMetaGrid:gridX() end

--- @public
--- @return int
function IsoMetaGrid:gridY() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function IsoMetaGrid:hasCell(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return MetaCellPresence
function IsoMetaGrid:hasCellData(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function IsoMetaGrid:isChunkLoaded(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function IsoMetaGrid:isValidChunk(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function IsoMetaGrid:isValidSquare(arg0, arg1) end

--- @public
--- @param arg0 Zone
--- @param arg1 Zone
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return boolean
function IsoMetaGrid:isZoneAbove(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return void
--- @overload fun(self: IsoMetaGrid, arg0: ByteBuffer): void
--- @overload fun(self: IsoMetaGrid, arg0: String, arg1: BiConsumer): void
function IsoMetaGrid:load() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function IsoMetaGrid:loadAnimalZones(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 QuadConsumer
--- @return void
function IsoMetaGrid:loadCells(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function IsoMetaGrid:loadZone(arg0, arg1) end

--- @public
--- @return void
function IsoMetaGrid:processZones() end

--- @public
--- @param arg0 AnimalZone
--- @return Zone
--- @overload fun(self: IsoMetaGrid, arg0: String, arg1: String, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int, arg7: KahluaTable): Zone
function IsoMetaGrid:registerAnimalZone(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 String
--- @param arg4 KahluaTable
--- @param arg5 KahluaTable
--- @return Zone
function IsoMetaGrid:registerGeometryZone(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 KahluaTable
--- @return Zone
function IsoMetaGrid:registerMannequinZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 KahluaTable
--- @return void
function IsoMetaGrid:registerRoomTone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 KahluaTable
--- @return Zone
function IsoMetaGrid:registerVehiclesZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 KahluaTable
--- @return Zone
function IsoMetaGrid:registerWorldGenZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 Zone
--- @return Zone
--- @overload fun(self: IsoMetaGrid, arg0: String, arg1: String, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int): Zone
--- @overload fun(self: IsoMetaGrid, arg0: String, arg1: String, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int, arg7: ZoneGeometryType, arg8: TIntArrayList, arg9: int): Zone
function IsoMetaGrid:registerZone(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return Zone
function IsoMetaGrid:registerZoneNoOverlap(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 Zone
--- @return void
function IsoMetaGrid:removeZone(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function IsoMetaGrid:removeZonesForCell(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function IsoMetaGrid:removeZonesForLotDirectory(arg0) end

--- @public
--- @return void
--- @overload fun(self: IsoMetaGrid, arg0: ByteBuffer): void
function IsoMetaGrid:save() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function IsoMetaGrid:saveAnimalZones(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoMetaGrid:savePart(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function IsoMetaGrid:saveZone(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 IsoMetaCell
--- @return void
function IsoMetaGrid:setCell(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 IsoMetaCell
--- @return void
function IsoMetaGrid:setCellData(arg0, arg1, arg2) end

--- @public
--- @return boolean
function IsoMetaGrid:wasLoaded() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoMetaGrid
function IsoMetaGrid.new() end
