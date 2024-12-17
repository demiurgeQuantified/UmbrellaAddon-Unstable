--- @meta _

--- @class IsoMetaGrid
--- @field public class any
--- @field public s_clipperBuffer ByteBuffer
--- @field public s_clipperOffset ClipperOffset
--- @field public TL_Location ThreadLocal
IsoMetaGrid = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoMetaGrid:AddToMeta(arg0) end

--- @public
--- @return nil
function IsoMetaGrid:Create() end

--- @public
--- @return nil
function IsoMetaGrid:CreateStep1() end

--- @public
--- @return nil
function IsoMetaGrid:CreateStep2() end

--- @public
--- @return nil
function IsoMetaGrid:Dispose() end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function IsoMetaGrid:RemoveFromMeta(arg0) end

--- @public
--- @param arg0 IsoMetaCell
--- @return nil
function IsoMetaGrid:addCellToSave(arg0) end

--- @public
--- @param arg0 BuildingDef
--- @return nil
--- @overload fun(self: IsoMetaGrid, arg0: BuildingDef, arg1: ArrayList): nil
function IsoMetaGrid:addRoomsToAdjacentCells(arg0) end

--- @public
--- @param arg0 Zone
--- @return nil
function IsoMetaGrid:addZone(arg0) end

--- @public
--- @return nil
function IsoMetaGrid:checkVehiclesZones() end

--- @public
--- @param arg0 IsoPlayer
--- @return integer
function IsoMetaGrid:countNearbyBuildingsRooms(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return integer
function IsoMetaGrid:countRoomsIntersecting(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return BuildingDef
function IsoMetaGrid:getAssociatedBuildingAt(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return BuildingDef
function IsoMetaGrid:getBuildingAt(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return BuildingDef
function IsoMetaGrid:getBuildingAtRelax(arg0, arg1) end

--- @public
--- @return ArrayList
function IsoMetaGrid:getBuildings() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 ArrayList
--- @return nil
function IsoMetaGrid:getBuildingsIntersecting(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoMetaCell
function IsoMetaGrid:getCell(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoMetaCell
function IsoMetaGrid:getCellData(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoMetaCell
function IsoMetaGrid:getCellDataAbs(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoMetaCell
function IsoMetaGrid:getCellOrCreate(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoMetaChunk
function IsoMetaGrid:getChunkData(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoMetaChunk
function IsoMetaGrid:getChunkDataFromTile(arg0, arg1) end

--- @public
--- @return IsoMetaCell
function IsoMetaGrid:getCurrentCellData() end

--- @public
--- @return IsoMetaChunk
function IsoMetaGrid:getCurrentChunkData() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return RoomDef
function IsoMetaGrid:getEmptyOutsideAt(arg0, arg1, arg2) end

--- @public
--- @return integer
function IsoMetaGrid:getHeight() end

--- @public
--- @return ArrayList
function IsoMetaGrid:getLotDirectories() end

--- @public
--- @return integer
function IsoMetaGrid:getMaxX() end

--- @public
--- @return integer
function IsoMetaGrid:getMaxY() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoMetaCell
function IsoMetaGrid:getMetaGridFromTile(arg0, arg1) end

--- @public
--- @return integer
function IsoMetaGrid:getMinX() end

--- @public
--- @return integer
function IsoMetaGrid:getMinY() end

--- @public
--- @return Vector2
function IsoMetaGrid:getRandomIndoorCoord() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return RoomDef
function IsoMetaGrid:getRandomRoomBetweenRange(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 integer
--- @return RoomDef
function IsoMetaGrid:getRandomRoomNotInRange(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return RoomDef
function IsoMetaGrid:getRoomAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return IsoRoom
function IsoMetaGrid:getRoomByID(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 ArrayList
--- @return nil
function IsoMetaGrid:getRoomsIntersecting(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return VehicleZone
function IsoMetaGrid:getVehicleZoneAt(arg0, arg1, arg2) end

--- @public
--- @return integer
function IsoMetaGrid:getWidth() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return Zone
function IsoMetaGrid:getZoneAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 string
--- @return Zone
function IsoMetaGrid:getZoneWithBoundsAndType(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return ArrayList
--- @overload fun(self: IsoMetaGrid, arg0: integer, arg1: integer, arg2: integer, arg3: ArrayList): ArrayList
function IsoMetaGrid:getZonesAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return ArrayList
--- @overload fun(self: IsoMetaGrid, arg0: integer, arg1: integer, arg2: integer, arg3: integer, arg4: integer, arg5: ArrayList): ArrayList
function IsoMetaGrid:getZonesIntersecting(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return integer
function IsoMetaGrid:gridX() end

--- @public
--- @return integer
function IsoMetaGrid:gridY() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function IsoMetaGrid:hasCell(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return MetaCellPresence
function IsoMetaGrid:hasCellData(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function IsoMetaGrid:isChunkLoaded(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function IsoMetaGrid:isValidChunk(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function IsoMetaGrid:isValidSquare(arg0, arg1) end

--- @public
--- @param arg0 Zone
--- @param arg1 Zone
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return boolean
function IsoMetaGrid:isZoneAbove(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
--- @overload fun(self: IsoMetaGrid, arg0: ByteBuffer): nil
--- @overload fun(self: IsoMetaGrid, arg0: string, arg1: BiConsumer): nil
function IsoMetaGrid:load() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function IsoMetaGrid:loadAnimalZones(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 QuadConsumer
--- @return nil
function IsoMetaGrid:loadCells(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function IsoMetaGrid:loadZone(arg0, arg1) end

--- @public
--- @return nil
function IsoMetaGrid:processZones() end

--- @public
--- @param arg0 AnimalZone
--- @return Zone
--- @overload fun(self: IsoMetaGrid, arg0: string, arg1: string, arg2: integer, arg3: integer, arg4: integer, arg5: integer, arg6: integer, arg7: KahluaTable): Zone
function IsoMetaGrid:registerAnimalZone(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 string
--- @param arg4 KahluaTable
--- @param arg5 KahluaTable
--- @return Zone
function IsoMetaGrid:registerGeometryZone(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 KahluaTable
--- @return Zone
function IsoMetaGrid:registerMannequinZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 KahluaTable
--- @return nil
function IsoMetaGrid:registerRoomTone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 KahluaTable
--- @return Zone
function IsoMetaGrid:registerVehiclesZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 KahluaTable
--- @return Zone
function IsoMetaGrid:registerWorldGenZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 Zone
--- @return Zone
--- @overload fun(self: IsoMetaGrid, arg0: string, arg1: string, arg2: integer, arg3: integer, arg4: integer, arg5: integer, arg6: integer): Zone
--- @overload fun(self: IsoMetaGrid, arg0: string, arg1: string, arg2: integer, arg3: integer, arg4: integer, arg5: integer, arg6: integer, arg7: ZoneGeometryType, arg8: TIntArrayList, arg9: integer): Zone
function IsoMetaGrid:registerZone(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @return Zone
function IsoMetaGrid:registerZoneNoOverlap(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 Zone
--- @return nil
function IsoMetaGrid:removeZone(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoMetaGrid:removeZonesForCell(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function IsoMetaGrid:removeZonesForLotDirectory(arg0) end

--- @public
--- @return nil
--- @overload fun(self: IsoMetaGrid, arg0: ByteBuffer): nil
function IsoMetaGrid:save() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoMetaGrid:saveAnimalZones(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoMetaGrid:savePart(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoMetaGrid:saveZone(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 IsoMetaCell
--- @return nil
function IsoMetaGrid:setCell(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 IsoMetaCell
--- @return nil
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
