--- @meta

--- @class IsoGridSquare
--- @field public class any
--- @field public bmod float
--- @field public cellGetSquare CellGetSquare
--- @field public choices ArrayList
--- @field public CircleStencil boolean
--- @field public gmod float
--- @field public gridSquareCacheEmptyTimer int
--- @field public IDMax int
--- @field public ignoreBlockingSprites ArrayList
--- @field public isoGridSquareCache ConcurrentLinkedQueue
--- @field public isOnScreenLast boolean
--- @field public loadGridSquareCache ArrayDeque
--- @field public PCF_NONE byte
--- @field public PCF_NORTH byte
--- @field public PCF_WEST byte
--- @field public RecalcLightTime float
--- @field public rmod float
--- @field public USE_WALL_SHADER boolean
--- @field public UseSlowCollision boolean
--- @field public WALL_TYPE_E int
--- @field public WALL_TYPE_N int
--- @field public WALL_TYPE_S int
--- @field public WALL_TYPE_W int
IsoGridSquare = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @param arg1 char[]
--- @return boolean
function IsoGridSquare.auth(arg0, arg1) end

--- @public
--- @static
--- @return float
function IsoGridSquare.getDarkStep() end

--- @public
--- @static
--- @return ColorInfo
function IsoGridSquare.getDefColorInfo() end

--- @public
--- @static
--- @return int
function IsoGridSquare.getLightcache() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 byte
--- @param arg2 byte
--- @param arg3 byte
--- @return boolean
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int): boolean
function IsoGridSquare.getMatrixBit(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 SliceY
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return IsoGridSquare
--- @overload fun(arg0: ArrayDeque, arg1: IsoCell, arg2: SliceY, arg3: int, arg4: int, arg5: int): IsoGridSquare
function IsoGridSquare.getNew(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @return float
function IsoGridSquare.getRecalcLightTime() end

--- @public
--- @static
--- @param arg0 ArrayDeque
--- @param arg1 int
--- @return void
function IsoGridSquare.getSquaresForThread(arg0, arg1) end

--- @public
--- @static
--- @return boolean
function IsoGridSquare.isbDoSlowPathfinding() end

--- @public
--- @static
--- @return void
function IsoGridSquare.setBlendFunc() end

--- @public
--- @static
--- @return void
function IsoGridSquare.setCollisionMode() end

--- @public
--- @static
--- @param arg0 float
--- @return void
function IsoGridSquare.setDarkStep(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function IsoGridSquare.setLightcache(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 byte
--- @param arg2 byte
--- @param arg3 byte
--- @param arg4 boolean
--- @return int
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: boolean): int
function IsoGridSquare.setMatrixBit(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function IsoGridSquare.setRecalcLightTime(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function IsoGridSquare.setbDoSlowPathfinding(arg0) end

--- @public
--- @static
--- @param arg0 byte[]
--- @return boolean
function IsoGridSquare.toBoolean(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoObject
--- @return void
--- @overload fun(self: IsoGridSquare, arg0: IsoObject, arg1: int): void
function IsoGridSquare:AddSpecialObject(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoGridSquare:AddSpecialTileObject(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 int
--- @param arg2 String
--- @param arg3 String
--- @param arg4 KahluaTable
--- @return IsoThumpable
function IsoGridSquare:AddStairs(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 IsoObject
--- @return void
--- @overload fun(self: IsoGridSquare, arg0: IsoObject, arg1: int): void
function IsoGridSquare:AddTileObject(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return InventoryItem
--- @overload fun(self: IsoGridSquare, arg0: InventoryItem, arg1: float, arg2: float, arg3: float): InventoryItem
--- @overload fun(self: IsoGridSquare, arg0: String, arg1: float, arg2: float, arg3: float, arg4: int): void
--- @overload fun(self: IsoGridSquare, arg0: InventoryItem, arg1: float, arg2: float, arg3: float, arg4: boolean): InventoryItem
function IsoGridSquare:AddWorldInventoryItem(arg0, arg1, arg2, arg3) end

--- @public
--- @return void
--- @overload fun(self: IsoGridSquare, arg0: boolean): void
function IsoGridSquare:Burn() end

--- @public
--- @return void
function IsoGridSquare:BurnTick() end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGridSquare:BurnWalls(arg0) end

--- @public
--- @return void
function IsoGridSquare:BurnWallsTCOnly() end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:CalcVisibility(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 boolean
--- @return boolean
--- @overload fun(self: IsoGridSquare, arg0: IsoGridSquare, arg1: boolean, arg2: boolean, arg3: boolean, arg4: boolean): boolean
--- @overload fun(self: IsoGridSquare, arg0: IsoGridSquare, arg1: boolean, arg2: boolean, arg3: boolean, arg4: boolean, arg5: GetSquare): boolean
function IsoGridSquare:CalculateCollide(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
--- @overload fun(self: IsoGridSquare, arg0: IsoGridSquare, arg1: GetSquare): boolean
function IsoGridSquare:CalculateVisionBlocked(arg0) end

--- @public
--- @return void
function IsoGridSquare:ClearTileObjects() end

--- @public
--- @return void
function IsoGridSquare:ClearTileObjectsExceptFloor() end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoGridSquare:DeleteTileObject(arg0) end

--- @public
--- @return void
function IsoGridSquare:DirtySlice() end

--- @public
--- @param arg0 IsoGridSquare
--- @return float
--- @overload fun(self: IsoGridSquare, arg0: IsoMovingObject): float
--- @overload fun(self: IsoGridSquare, arg0: int, arg1: int): float
function IsoGridSquare:DistTo(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return float
--- @overload fun(self: IsoGridSquare, arg0: IsoMovingObject): float
--- @overload fun(self: IsoGridSquare, arg0: int, arg1: int): float
function IsoGridSquare:DistToProper(arg0) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 boolean
--- @param arg10 boolean
--- @param arg11 WallShaper
--- @return void
function IsoGridSquare:DoCutawayShader(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

--- @public
--- @param arg0 IsoSprite
--- @param arg1 IsoDirections
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return void
function IsoGridSquare:DoCutawayShaderSprite(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 IsoFlagType
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return void
function IsoGridSquare:DoSplat(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 Shader
--- @return int
function IsoGridSquare:DoWallLightingN(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 boolean
--- @param arg10 boolean
--- @param arg11 Shader
--- @return int
function IsoGridSquare:DoWallLightingNW(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 Shader
--- @return int
function IsoGridSquare:DoWallLightingW(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @return void
function IsoGridSquare:EnsureSurroundNotNull() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 int
--- @param arg2 ArrayList
--- @return IsoGameCharacter
--- @overload fun(self: IsoGridSquare, arg0: IsoGameCharacter, arg1: int, arg2: ArrayList, arg3: IsoGameCharacter, arg4: int): IsoGameCharacter
function IsoGridSquare:FindEnemy(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 int
--- @param arg2 Stack
--- @return IsoGameCharacter
function IsoGridSquare:FindFriend(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoGridSquare:FixStackableObjects() end

--- @public
--- @return int
function IsoGridSquare:GetBLightLevel() end

--- @public
--- @return int
function IsoGridSquare:GetGLightLevel() end

--- @public
--- @return int
function IsoGridSquare:GetRLightLevel() end

--- @public
--- @param arg0 IsoObjectType
--- @return boolean
function IsoGridSquare:Has(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:HasEave() end

--- @public
--- @return boolean
function IsoGridSquare:HasElevatedFloor() end

--- @public
--- @return boolean
function IsoGridSquare:HasPushable() end

--- @public
--- @return boolean
function IsoGridSquare:HasSlopedRoof() end

--- @public
--- @return boolean
function IsoGridSquare:HasSlopedRoofNorth() end

--- @public
--- @return boolean
function IsoGridSquare:HasSlopedRoofWest() end

--- @public
--- @return boolean
function IsoGridSquare:HasStairs() end

--- @public
--- @return boolean
function IsoGridSquare:HasStairsBelow() end

--- @public
--- @return boolean
function IsoGridSquare:HasStairsNorth() end

--- @public
--- @return boolean
function IsoGridSquare:HasStairsWest() end

--- @public
--- @return boolean
function IsoGridSquare:HasTree() end

--- @public
--- @return void
function IsoGridSquare:InvalidateSpecialObjectPaths() end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: IsoGridSquare, arg0: IsoFlagType): boolean
function IsoGridSquare:Is(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: IsoGridSquare, arg0: boolean): boolean
function IsoGridSquare:IsOnScreen() end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
--- @overload fun(self: IsoGridSquare, arg0: IsoGridSquare, arg1: GetSquare): void
function IsoGridSquare:ReCalculateCollide(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
--- @overload fun(self: IsoGridSquare, arg0: IsoGridSquare, arg1: GetSquare): void
function IsoGridSquare:ReCalculatePathFind(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
--- @overload fun(self: IsoGridSquare, arg0: IsoGridSquare, arg1: GetSquare): void
function IsoGridSquare:ReCalculateVisionBlocked(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoGridSquare, arg0: boolean, arg1: GetSquare): void
function IsoGridSquare:RecalcAllWithNeighbours(arg0) end

--- @public
--- @return void
function IsoGridSquare:RecalcAllWithNeighboursMineOnly() end

--- @public
--- @return void
function IsoGridSquare:RecalcProperties() end

--- @public
--- @return void
function IsoGridSquare:RecalcPropertiesIfNeeded() end

--- @public
--- @param arg0 IsoObject
--- @return int
function IsoGridSquare:RemoveTileObject(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return int
function IsoGridSquare:RemoveTileObjectErosionNoRecalc(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @param arg2 boolean
--- @return boolean
function IsoGridSquare:RenderMinusFloorFxMask(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoGridSquare:RenderOpenDoorOnly() end

--- @public
--- @return void
function IsoGridSquare:ResetIsoWorldRegion() end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:SetBLightLevel(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:SetGLightLevel(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:SetRLightLevel(arg0) end

--- @public
--- @return void
function IsoGridSquare:StartFire() end

--- @public
--- @return boolean
function IsoGridSquare:TreatAsSolidFloor() end

--- @public
--- @return IsoBrokenGlass
function IsoGridSquare:addBrokenGlass() end

--- @public
--- @param arg0 IsoDeadBody
--- @param arg1 boolean
--- @return void
function IsoGridSquare:addCorpse(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoGridSquare:addDeferredCharacter(arg0) end

--- @public
--- @return void
function IsoGridSquare:addFloodLights() end

--- @public
--- @param arg0 String
--- @return IsoObject
function IsoGridSquare:addFloor(arg0) end

--- @public
--- @return void
function IsoGridSquare:addFreezer() end

--- @public
--- @return void
function IsoGridSquare:addGrindstone() end

--- @public
--- @return void
function IsoGridSquare:addHandPress() end

--- @public
--- @return void
function IsoGridSquare:addLoom() end

--- @public
--- @return void
function IsoGridSquare:addMetalBandsaw() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 long
--- @return void
function IsoGridSquare:addPlayerCutawayFlag(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoGridSquare:addSpinningWheel() end

--- @public
--- @return void
function IsoGridSquare:addStandingDrillPress() end

--- @public
--- @return void
function IsoGridSquare:addStump() end

--- @public
--- @param arg0 String
--- @return IsoObject
function IsoGridSquare:addTileObject(arg0) end

--- @public
--- @param arg0 String
--- @return IsoObject
function IsoGridSquare:addUndergroundBlock(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return IsoThumpable
--- @overload fun(self: IsoGridSquare, arg0: IsoThumpable, arg1: GameEntityScript): void
--- @overload fun(self: IsoGridSquare, arg0: GameEntityScript, arg1: String): IsoThumpable
function IsoGridSquare:addWorkstationEntity(arg0, arg1) end

--- @public
--- @return void
function IsoGridSquare:cacheLightInfo() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:canReachTo(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:canSpawnVermin() end

--- @public
--- @param arg0 BaseVehicle
--- @return void
function IsoGridSquare:checkForIntersectingCrops(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:checkHaveDung() end

--- @public
--- @return boolean
function IsoGridSquare:checkHaveGrass() end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:checkRoomSeen(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 long
--- @return void
function IsoGridSquare:clearPlayerCutawayFlag(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoGridSquare:clearPuddles() end

--- @public
--- @return void
function IsoGridSquare:clearWater() end

--- @public
--- @return boolean
function IsoGridSquare:connectedWithFloor() end

--- @public
--- @return boolean
function IsoGridSquare:containsVegetation() end

--- @public
--- @param arg0 InventoryItem
--- @return IsoDeadBody
function IsoGridSquare:createAnimalCorpseFromItem(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 boolean
--- @return boolean
function IsoGridSquare:damageSpriteSheetRopeFromBottom(arg0, arg1) end

--- @public
--- @return void
function IsoGridSquare:destroyFarmingPlant() end

--- @public
--- @return void
function IsoGridSquare:dirtStamp() end

--- @public
--- @return void
function IsoGridSquare:disableErosion() end

--- @public
--- @return void
function IsoGridSquare:discard() end

--- @public
--- @param arg0 int
--- @param arg1 IsoTrap
--- @param arg2 ExplosionMode
--- @return void
function IsoGridSquare:drawCircleExplosion(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoGridSquare:explode() end

--- @public
--- @return void
function IsoGridSquare:explodeTrap() end

--- @public
--- @param arg0 IsoTrap
--- @return void
function IsoGridSquare:explosion(arg0) end

--- @public
--- @return void
function IsoGridSquare:fixPlacedItemRenderOffsets() end

--- @public
--- @param arg0 IsoDirections
--- @return IsoGridSquare
function IsoGridSquare:getAdjacentPathSquare(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return IsoGridSquare
function IsoGridSquare:getAdjacentSquare(arg0) end

--- @public
--- @return IsoAnimalTrack
function IsoGridSquare:getAnimalTrack() end

--- @public
--- @return ArrayList
function IsoGridSquare:getAnimals() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return float
function IsoGridSquare:getApparentZ(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getBedTo(arg0) end

--- @public
--- @return IBiome
function IsoGridSquare:getBiome() end

--- @public
--- @return IsoBrokenGlass
function IsoGridSquare:getBrokenGlass() end

--- @public
--- @return IsoBuilding
function IsoGridSquare:getBuilding() end

--- @public
--- @return IsoObject
function IsoGridSquare:getBush() end

--- @public
--- @return List
function IsoGridSquare:getBushes() end

--- @public
--- @return IsoButcherHook
function IsoGridSquare:getButcherHook() end

--- @public
--- @return GlobalObject
function IsoGridSquare:getCampfire() end

--- @public
--- @param arg0 int
--- @return boolean
function IsoGridSquare:getCanSee(arg0) end

--- @public
--- @return IsoCell
function IsoGridSquare:getCell() end

--- @public
--- @return IsoChunk
function IsoGridSquare:getChunk() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function IsoGridSquare:getCollideMatrix(arg0, arg1, arg2) end

--- @public
--- @return IsoCompost
function IsoGridSquare:getCompost() end

--- @public
--- @param arg0 String
--- @return IsoObject
function IsoGridSquare:getContainerItem(arg0) end

--- @public
--- @return SquareCoord
function IsoGridSquare:getCoords() end

--- @public
--- @param arg0 IsoObjectType
--- @return IsoCurtain
function IsoGridSquare:getCurtain(arg0) end

--- @public
--- @param arg0 int
--- @return float
function IsoGridSquare:getDarkMulti(arg0) end

--- @public
--- @return IsoDeadBody
function IsoGridSquare:getDeadBody() end

--- @public
--- @return List
function IsoGridSquare:getDeadBodys() end

--- @public
--- @return ArrayList
function IsoGridSquare:getDeferedCharacters() end

--- @public
--- @param arg0 boolean
--- @return IsoObject
function IsoGridSquare:getDoor(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getDoorFrameTo(arg0) end

--- @public
--- @param arg0 boolean
--- @return IsoObject
function IsoGridSquare:getDoorOrWindow(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 boolean
--- @return IsoObject
function IsoGridSquare:getDoorOrWindowOrWindowFrame(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getDoorTo(arg0) end

--- @public
--- @return IsoGridSquare
function IsoGridSquare:getE() end

--- @public
--- @return Square
function IsoGridSquare:getErosionData() end

--- @public
--- @return GlobalObject
function IsoGridSquare:getFarmingPlant() end

--- @public
--- @return IsoFire
function IsoGridSquare:getFire() end

--- @public
--- @param arg0 IsoGridSquareCollisionData
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 boolean
--- @param arg5 boolean
--- @return IsoGridSquareCollisionData
function IsoGridSquare:getFirstBlocking(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return IsoObject
function IsoGridSquare:getFloor() end

--- @public
--- @param arg0 boolean
--- @return IsoObject
function IsoGridSquare:getGarageDoor(arg0) end

--- @public
--- @return IsoGenerator
function IsoGridSquare:getGenerator() end

--- @public
--- @return IsoObject
function IsoGridSquare:getGraffitiObject() end

--- @public
--- @return IsoObject
function IsoGridSquare:getGrass() end

--- @public
--- @return List
function IsoGridSquare:getGrassLike() end

--- @public
--- @param arg0 boolean
--- @return float
function IsoGridSquare:getGridSneakModifier(arg0) end

--- @public
--- @return ZomboidBitFlag
function IsoGridSquare:getHasTypes() end

--- @public
--- @return long
function IsoGridSquare:getHashCodeObjects() end

--- @public
--- @return int
function IsoGridSquare:getHashCodeObjectsInt() end

--- @public
--- @return IsoObject
function IsoGridSquare:getHiddenStash() end

--- @public
--- @param arg0 boolean
--- @return IsoObject
function IsoGridSquare:getHoppable(arg0) end

--- @public
--- @param arg0 boolean
--- @return IsoThumpable
function IsoGridSquare:getHoppableThumpable(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoThumpable
function IsoGridSquare:getHoppableThumpableTo(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getHoppableTo(arg0) end

--- @public
--- @param arg0 boolean
--- @return IsoObject
function IsoGridSquare:getHoppableWall(arg0) end

--- @public
--- @return int
function IsoGridSquare:getHourLastSeen() end

--- @public
--- @return float
function IsoGridSquare:getHoursSinceLastSeen() end

--- @public
--- @return ArrayList
function IsoGridSquare:getHutchTiles() end

--- @public
--- @return Integer
function IsoGridSquare:getID() end

--- @public
--- @param arg0 int
--- @param arg1 long
--- @return boolean
function IsoGridSquare:getIsDissolved(arg0, arg1) end

--- @public
--- @return IsoDoor
function IsoGridSquare:getIsoDoor() end

--- @public
--- @return IWorldRegion
function IsoGridSquare:getIsoWorldRegion() end

--- @public
--- @return float
function IsoGridSquare:getLampostTotalB() end

--- @public
--- @return float
function IsoGridSquare:getLampostTotalG() end

--- @public
--- @return float
function IsoGridSquare:getLampostTotalR() end

--- @public
--- @return ArrayList
function IsoGridSquare:getLightInfluenceB() end

--- @public
--- @return ArrayList
function IsoGridSquare:getLightInfluenceG() end

--- @public
--- @return ArrayList
function IsoGridSquare:getLightInfluenceR() end

--- @public
--- @param arg0 int
--- @return ColorInfo
function IsoGridSquare:getLightInfo(arg0) end

--- @public
--- @param arg0 int
--- @return float
function IsoGridSquare:getLightLevel(arg0) end

--- @public
--- @return float
function IsoGridSquare:getLightLevel2() end

--- @public
--- @return PZArrayList
function IsoGridSquare:getLocalTemporaryObjects() end

--- @public
--- @return String
function IsoGridSquare:getLootZone() end

--- @public
--- @return KahluaTable
function IsoGridSquare:getLuaMovingObjectList() end

--- @public
--- @return KahluaTable
function IsoGridSquare:getLuaTileObjectList() end

--- @public
--- @return KahluaTable
function IsoGridSquare:getModData() end

--- @public
--- @return ArrayList
function IsoGridSquare:getMovingObjects() end

--- @public
--- @return IsoGridSquare
function IsoGridSquare:getN() end

--- @public
--- @return PZArrayList
function IsoGridSquare:getObjects() end

--- @public
--- @return IsoGridOcclusionData
function IsoGridSquare:getOcclusionData() end

--- @public
--- @return boolean
function IsoGridSquare:getOpenAir() end

--- @public
--- @param arg0 IsoDirections
--- @return IsoObject
function IsoGridSquare:getOpenDoor(arg0) end

--- @public
--- @return IsoGridOcclusionData
function IsoGridSquare:getOrCreateOcclusionData() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function IsoGridSquare:getPathMatrix(arg0, arg1, arg2) end

--- @public
--- @return IsoPlayer
function IsoGridSquare:getPlayer() end

--- @public
--- @return IsoObject
function IsoGridSquare:getPlayerBuiltFloor() end

--- @public
--- @param arg0 int
--- @param arg1 long
--- @return int
function IsoGridSquare:getPlayerCutawayFlag(arg0, arg1) end

--- @public
--- @return PropertyContainer
function IsoGridSquare:getProperties() end

--- @public
--- @return IsoPuddlesGeometry
function IsoGridSquare:getPuddles() end

--- @public
--- @return int
function IsoGridSquare:getPuddlesDir() end

--- @public
--- @return float
function IsoGridSquare:getPuddlesInGround() end

--- @public
--- @return IsoRaindrop
function IsoGridSquare:getRainDrop() end

--- @public
--- @return IsoRainSplash
function IsoGridSquare:getRainSplash() end

--- @public
--- @return IsoGridSquare
function IsoGridSquare:getRandomAdjacent() end

--- @public
--- @return IsoGridSquare
function IsoGridSquare:getRandomAdjacentFreeSameRoom() end

--- @public
--- @return IsoBuilding
function IsoGridSquare:getRoofHideBuilding() end

--- @public
--- @return IsoRoom
function IsoGridSquare:getRoom() end

--- @public
--- @return long
function IsoGridSquare:getRoomID() end

--- @public
--- @return int
function IsoGridSquare:getRoomSize() end

--- @public
--- @return IsoGridSquare
function IsoGridSquare:getS() end

--- @public
--- @param arg0 int
--- @return boolean
function IsoGridSquare:getSeen(arg0) end

--- @public
--- @return IsoObject
function IsoGridSquare:getSheetRope() end

--- @public
--- @return IsoDirections
function IsoGridSquare:getSlopedSurfaceDirection() end

--- @public
--- @param arg0 IsoDirections
--- @return float
--- @overload fun(self: IsoGridSquare, arg0: float, arg1: float): float
function IsoGridSquare:getSlopedSurfaceHeight(arg0) end

--- @public
--- @return float
function IsoGridSquare:getSlopedSurfaceHeightMax() end

--- @public
--- @return float
function IsoGridSquare:getSlopedSurfaceHeightMin() end

--- @public
--- @return ArrayList
function IsoGridSquare:getSpecialObjects() end

--- @public
--- @return String
function IsoGridSquare:getSquareRegion() end

--- @public
--- @return String
function IsoGridSquare:getSquareZombiesType() end

--- @public
--- @return IsoDirections
function IsoGridSquare:getStairsDirection() end

--- @public
--- @param arg0 IsoDirections
--- @return float
function IsoGridSquare:getStairsHeight(arg0) end

--- @public
--- @return float
function IsoGridSquare:getStairsHeightMax() end

--- @public
--- @return float
function IsoGridSquare:getStairsHeightMin() end

--- @public
--- @return ArrayList
function IsoGridSquare:getStaticMovingObjects() end

--- @public
--- @param arg0 int
--- @return float
function IsoGridSquare:getTargetDarkMulti(arg0) end

--- @public
--- @param arg0 boolean
--- @return IsoObject
function IsoGridSquare:getThumpableWall(arg0) end

--- @public
--- @param arg0 boolean
--- @return IsoObject
function IsoGridSquare:getThumpableWallOrHoppable(arg0) end

--- @public
--- @param arg0 boolean
--- @return IsoThumpable
function IsoGridSquare:getThumpableWindow(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return IsoGridSquare
function IsoGridSquare:getTileInDirection(arg0) end

--- @public
--- @return float
function IsoGridSquare:getTotalWeightOfItemsOnFloor() end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getTransparentWallTo(arg0) end

--- @public
--- @return int
function IsoGridSquare:getTrapPositionX() end

--- @public
--- @return int
function IsoGridSquare:getTrapPositionY() end

--- @public
--- @return int
function IsoGridSquare:getTrapPositionZ() end

--- @public
--- @return IsoObject
function IsoGridSquare:getTrashReceptacle() end

--- @public
--- @return IsoTree
function IsoGridSquare:getTree() end

--- @public
--- @return BaseVehicle
function IsoGridSquare:getVehicleContainer() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function IsoGridSquare:getVertLight(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function IsoGridSquare:getVisionMatrix(arg0, arg1, arg2) end

--- @public
--- @return IsoGridSquare
function IsoGridSquare:getW() end

--- @public
--- @return IsoObject
--- @overload fun(self: IsoGridSquare, arg0: boolean): IsoObject
function IsoGridSquare:getWall() end

--- @public
--- @param arg0 boolean
--- @param arg1 IsoObject
--- @return IsoObject
function IsoGridSquare:getWallExcludingObject(arg0, arg1) end

--- @public
--- @return Boolean
function IsoGridSquare:getWallFull() end

--- @public
--- @param arg0 boolean
--- @return IsoObject
function IsoGridSquare:getWallHoppable(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getWallHoppableTo(arg0) end

--- @public
--- @return IsoObject
function IsoGridSquare:getWallNW() end

--- @public
--- @return IsoObject
function IsoGridSquare:getWallSE() end

--- @public
--- @return int
function IsoGridSquare:getWallType() end

--- @public
--- @return IsoWaterGeometry
function IsoGridSquare:getWater() end

--- @public
--- @return IsoObject
function IsoGridSquare:getWaterObject() end

--- @public
--- @return IsoWindow
--- @overload fun(self: IsoGridSquare, arg0: boolean): IsoWindow
function IsoGridSquare:getWindow() end

--- @public
--- @param arg0 boolean
--- @return IsoWindowFrame
function IsoGridSquare:getWindowFrame(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoWindowFrame
function IsoGridSquare:getWindowFrameTo(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoThumpable
function IsoGridSquare:getWindowThumpableTo(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoWindow
function IsoGridSquare:getWindowTo(arg0) end

--- @public
--- @return ArrayList
function IsoGridSquare:getWorldObjects() end

--- @public
--- @return int
function IsoGridSquare:getX() end

--- @public
--- @return int
function IsoGridSquare:getY() end

--- @public
--- @return int
function IsoGridSquare:getZ() end

--- @public
--- @return IsoZombie
function IsoGridSquare:getZombie() end

--- @public
--- @return int
function IsoGridSquare:getZombieCount() end

--- @public
--- @return String
function IsoGridSquare:getZombiesType() end

--- @public
--- @return Zone
function IsoGridSquare:getZone() end

--- @public
--- @return String
function IsoGridSquare:getZoneType() end

--- @public
--- @return boolean
function IsoGridSquare:hasAdjacentFireObject() end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoGridSquare:hasBlockedDoor(arg0) end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoGridSquare:hasBlockedWindow(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:hasBush() end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoGridSquare:hasClosedDoorOnEdge(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:hasDirt() end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 boolean
--- @return boolean
function IsoGridSquare:hasDoorOnEdge(arg0, arg1) end

--- @public
--- @return boolean
function IsoGridSquare:hasFarmingPlant() end

--- @public
--- @return boolean
function IsoGridSquare:hasFireObject() end

--- @public
--- @return boolean
function IsoGridSquare:hasFlies() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGridSquare, arg0: boolean): boolean
function IsoGridSquare:hasFloor() end

--- @public
--- @return boolean
function IsoGridSquare:hasGrassLike() end

--- @public
--- @return boolean
function IsoGridSquare:hasGrave() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:hasIdenticalSlopedSurface(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:hasLitCampfire() end

--- @public
--- @return boolean
function IsoGridSquare:hasModData() end

--- @public
--- @return boolean
function IsoGridSquare:hasNaturalFloor() end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoGridSquare:hasOpenDoorOnEdge(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:hasRainBlockingTile() end

--- @public
--- @return boolean
function IsoGridSquare:hasRoomDef() end

--- @public
--- @return boolean
function IsoGridSquare:hasSand() end

--- @public
--- @return boolean
function IsoGridSquare:hasSlopedSurface() end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoGridSquare:hasSlopedSurfaceToLevelAbove(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:hasSupport() end

--- @public
--- @return boolean
function IsoGridSquare:hasTrash() end

--- @public
--- @return boolean
function IsoGridSquare:hasTrashReceptacle() end

--- @public
--- @return boolean
function IsoGridSquare:hasWindowFrame() end

--- @public
--- @return boolean
function IsoGridSquare:hasWindowOrWindowFrame() end

--- @public
--- @return int
function IsoGridSquare:hashCodeNoOverride() end

--- @public
--- @return boolean
function IsoGridSquare:haveBlood() end

--- @public
--- @return boolean
function IsoGridSquare:haveBloodFloor() end

--- @public
--- @return boolean
function IsoGridSquare:haveBloodWall() end

--- @public
--- @return boolean
function IsoGridSquare:haveDoor() end

--- @public
--- @return boolean
function IsoGridSquare:haveElectricity() end

--- @public
--- @return boolean
function IsoGridSquare:haveFire() end

--- @public
--- @return boolean
function IsoGridSquare:haveGraffiti() end

--- @public
--- @return boolean
function IsoGridSquare:haveGrime() end

--- @public
--- @return boolean
function IsoGridSquare:haveGrimeFloor() end

--- @public
--- @return boolean
function IsoGridSquare:haveGrimeWall() end

--- @public
--- @return boolean
function IsoGridSquare:haveRoofFull() end

--- @public
--- @return boolean
function IsoGridSquare:haveStains() end

--- @public
--- @param arg0 ColorInfo
--- @param arg1 float
--- @param arg2 float
--- @return void
function IsoGridSquare:interpolateLight(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @return void
function IsoGridSquare:invalidateRenderChunkLevel(arg0) end

--- @public
--- @return void
function IsoGridSquare:invalidateVispolyChunkLevel() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:isAdjacentTo(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:isAdjacentToHoppable() end

--- @public
--- @return boolean
function IsoGridSquare:isAdjacentToWindow() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:isBlockedTo(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:isCacheIsFree() end

--- @public
--- @return boolean
function IsoGridSquare:isCachedIsFree() end

--- @public
--- @param arg0 int
--- @return boolean
function IsoGridSquare:isCanSee(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:isCommonGrass() end

--- @public
--- @param arg0 int
--- @return boolean
function IsoGridSquare:isCouldSee(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:isDoorBlockedTo(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:isDoorOrWallSquare() end

--- @public
--- @return boolean
function IsoGridSquare:isDoorSquare() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:isDoorTo(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:isExtraFreeSquare() end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoGridSquare:isFree(arg0) end

--- @public
--- @param arg0 boolean
--- @return boolean
--- @overload fun(self: IsoGridSquare, arg0: boolean, arg1: boolean): boolean
function IsoGridSquare:isFreeOrMidair(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 boolean
--- @return boolean
function IsoGridSquare:isFreeWallPair(arg0, arg1) end

--- @public
--- @return boolean
function IsoGridSquare:isFreeWallSquare() end

--- @public
--- @return boolean
function IsoGridSquare:isGoodOutsideSquare() end

--- @public
--- @return boolean
function IsoGridSquare:isGoodSquare() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:isHoppableTo(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:isInARoom() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function IsoGridSquare:isInsideRectangle(arg0, arg1, arg2, arg3) end

--- @public
--- @return boolean
function IsoGridSquare:isNoGas() end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoGridSquare:isNotBlocked(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:isOutside() end

--- @public
--- @return boolean
function IsoGridSquare:isOverlayDone() end

--- @public
--- @return boolean
function IsoGridSquare:isRural() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGridSquare, arg0: IsoGridSquare, arg1: int): void
function IsoGridSquare:isSafeToSpawn() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function IsoGridSquare:isSameStaircase(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return boolean
function IsoGridSquare:isSeen(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoGridSquare:isSlopedSurfaceEdgeBlocked(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:isSolid() end

--- @public
--- @return boolean
function IsoGridSquare:isSolidFloor() end

--- @public
--- @return boolean
function IsoGridSquare:isSolidFloorCached() end

--- @public
--- @return boolean
function IsoGridSquare:isSolidTrans() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:isSomethingTo(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function IsoGridSquare:isSpriteOnSouthOrEastWall(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoGridSquare:isStairsEdgeBlocked(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:isUndergroundBlock() end

--- @public
--- @return boolean
function IsoGridSquare:isVehicleIntersecting() end

--- @public
--- @return boolean
function IsoGridSquare:isVehicleIntersectingCrops() end

--- @public
--- @return boolean
function IsoGridSquare:isWallSquare() end

--- @public
--- @return boolean
function IsoGridSquare:isWallSquareNW() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
--- @overload fun(self: IsoGridSquare, arg0: IsoGridSquare, arg1: int): boolean
function IsoGridSquare:isWallTo(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:isWaterSquare() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:isWindowBlockedTo(arg0) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 boolean
--- @return boolean
function IsoGridSquare:isWindowOrWindowFrame(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:isWindowTo(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
--- @overload fun(self: IsoGridSquare, arg0: ByteBuffer, arg1: int, arg2: boolean): void
function IsoGridSquare:load(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 int
--- @return int
function IsoGridSquare:placeWallAndDoorCheck(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return long
--- @overload fun(self: IsoGridSquare, arg0: String, arg1: boolean): long
function IsoGridSquare:playSound(arg0) end

--- @public
--- @param arg0 String
--- @return long
function IsoGridSquare:playSoundLocal(arg0) end

--- @public
--- @return void
function IsoGridSquare:putOutCampfire() end

--- @public
--- @return void
function IsoGridSquare:recalcHashCodeObjects() end

--- @public
--- @return ArrayList
function IsoGridSquare:removeAllDung() end

--- @public
--- @return void
function IsoGridSquare:removeAllWorldObjects() end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return void
function IsoGridSquare:removeBlood(arg0, arg1) end

--- @public
--- @param arg0 IsoDeadBody
--- @param arg1 boolean
--- @return void
function IsoGridSquare:removeCorpse(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function IsoGridSquare:removeErosionObject(arg0) end

--- @public
--- @return void
function IsoGridSquare:removeGraffiti() end

--- @public
--- @return boolean
function IsoGridSquare:removeGrass() end

--- @public
--- @return void
function IsoGridSquare:removeGrime() end

--- @public
--- @return void
function IsoGridSquare:removeLightSwitch() end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 boolean
--- @return boolean
function IsoGridSquare:removeSheetRopeFromBottom(arg0, arg1) end

--- @public
--- @return void
function IsoGridSquare:removeUnderground() end

--- @public
--- @param arg0 IsoWorldInventoryObject
--- @return void
function IsoGridSquare:removeWorldObject(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @param arg2 boolean
--- @return void
function IsoGridSquare:renderCharacters(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:renderDeferredCharacters(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 ColorInfo
--- @return void
function IsoGridSquare:renderFishSplash(arg0, arg1) end

--- @public
--- @param arg0 Shader
--- @return int
function IsoGridSquare:renderFloor(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 int
--- @param arg8 Shader
--- @return boolean
function IsoGridSquare:renderMinusFloor(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 int
--- @param arg1 ColorInfo
--- @return void
--- @overload fun(self: IsoGridSquare, arg0: int, arg1: ColorInfo, arg2: float, arg3: boolean): void
function IsoGridSquare:renderRainSplash(arg0, arg1) end

--- @public
--- @return void
function IsoGridSquare:restackSheetRope() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 ObjectOutputStream
--- @return void
--- @overload fun(self: IsoGridSquare, arg0: ByteBuffer, arg1: ObjectOutputStream, arg2: boolean): void
function IsoGridSquare:save(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return float
function IsoGridSquare:scoreAsWaypoint(arg0, arg1) end

--- @public
--- @param arg0 IBiome
--- @return void
function IsoGridSquare:setBiome(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGridSquare:setCacheIsFree(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGridSquare:setCachedIsFree(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function IsoGridSquare:setCanSee(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function IsoGridSquare:setCouldSee(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return void
function IsoGridSquare:setDarkMulti(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function IsoGridSquare:setE(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGridSquare:setHasFlies(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGridSquare:setHaveElectricity(arg0) end

--- @public
--- @return void
function IsoGridSquare:setHourSeenToCurrent() end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:setID(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @param arg2 long
--- @return void
function IsoGridSquare:setIsDissolved(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function IsoGridSquare:setIsSeen(arg0, arg1) end

--- @public
--- @param arg0 IsoWorldRegion
--- @return void
function IsoGridSquare:setIsoWorldRegion(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGridSquare:setLampostTotalB(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGridSquare:setLampostTotalG(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGridSquare:setLampostTotalR(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function IsoGridSquare:setLightInfluenceB(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function IsoGridSquare:setLightInfluenceG(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function IsoGridSquare:setLightInfluenceR(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return void
function IsoGridSquare:setLightInfoServerGUIOnly(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function IsoGridSquare:setN(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGridSquare:setOverlayDone(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 long
--- @return void
function IsoGridSquare:setPlayerCutawayFlag(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoRaindrop
--- @return void
function IsoGridSquare:setRainDrop(arg0) end

--- @public
--- @param arg0 IsoRainSplash
--- @return void
function IsoGridSquare:setRainSplash(arg0) end

--- @public
--- @param arg0 IsoRoom
--- @return void
function IsoGridSquare:setRoom(arg0) end

--- @public
--- @param arg0 long
--- @return void
function IsoGridSquare:setRoomID(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function IsoGridSquare:setS(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGridSquare:setSolidFloor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGridSquare:setSolidFloorCached(arg0) end

--- @public
--- @return void
function IsoGridSquare:setSquareChanged() end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return void
function IsoGridSquare:setTargetDarkMulti(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:setTrapPositionX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:setTrapPositionY(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:setTrapPositionZ(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoGridSquare:setVertLight(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function IsoGridSquare:setW(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:setX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:setY(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:setZ(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function IsoGridSquare:shouldRenderFishSplash(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:shouldSave() end

--- @public
--- @return void
function IsoGridSquare:smoke() end

--- @public
--- @return void
function IsoGridSquare:softClear() end

--- @public
--- @return void
function IsoGridSquare:spawnRandomGenerator() end

--- @public
--- @return void
function IsoGridSquare:spawnRandomNewGenerator() end

--- @public
--- @return void
function IsoGridSquare:spawnRandomRuralWorkstation() end

--- @public
--- @return void
function IsoGridSquare:spawnRandomWorkstation() end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return void
function IsoGridSquare:splatBlood(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoGridSquare, arg0: boolean, arg1: float, arg2: float): void
function IsoGridSquare:startWaterSplash(arg0) end

--- @public
--- @return void
function IsoGridSquare:stopFire() end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGridSquare:switchLight(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @return void
function IsoGridSquare:syncIsoTrap(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function IsoGridSquare:testCollideAdjacent(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 boolean
--- @return boolean
function IsoGridSquare:testCollideAdjacentAdvanced(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoObject
function IsoGridSquare:testCollideSpecialObjects(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return boolean
--- @overload fun(self: IsoGridSquare, arg0: IsoMovingObject, arg1: int, arg2: int, arg3: int, arg4: GetSquare): boolean
function IsoGridSquare:testPathFindAdjacent(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 boolean
--- @param arg4 boolean
--- @return TestResults
function IsoGridSquare:testVisionAdjacent(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 int
--- @return void
function IsoGridSquare:transmitAddObjectToSquare(arg0, arg1) end

--- @public
--- @return void
function IsoGridSquare:transmitModdata() end

--- @public
--- @param arg0 IsoObject
--- @return int
function IsoGridSquare:transmitRemoveItemFromSquare(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoGridSquare:transmitRemoveItemFromSquareOnClients(arg0) end

--- @public
--- @return void
function IsoGridSquare:transmitStopFire() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @param arg1 SliceY
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return IsoGridSquare
function IsoGridSquare.new(arg0, arg1, arg2, arg3, arg4) end
