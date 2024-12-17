--- @meta _

--- @class IsoGridSquare
--- @field public class any
--- @field public bmod number
--- @field public cellGetSquare CellGetSquare
--- @field public choices ArrayList
--- @field public CircleStencil boolean
--- @field public gmod number
--- @field public gridSquareCacheEmptyTimer integer
--- @field public IDMax integer
--- @field public ignoreBlockingSprites ArrayList
--- @field public isoGridSquareCache ConcurrentLinkedQueue
--- @field public isOnScreenLast boolean
--- @field public loadGridSquareCache ArrayDeque
--- @field public PCF_NONE integer
--- @field public PCF_NORTH integer
--- @field public PCF_WEST integer
--- @field public RecalcLightTime number
--- @field public rmod number
--- @field public USE_WALL_SHADER boolean
--- @field public UseSlowCollision boolean
--- @field public WALL_TYPE_E integer
--- @field public WALL_TYPE_N integer
--- @field public WALL_TYPE_S integer
--- @field public WALL_TYPE_W integer
IsoGridSquare = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @param arg1 char[]
--- @return boolean
function IsoGridSquare.auth(arg0, arg1) end

--- @public
--- @static
--- @return number
function IsoGridSquare.getDarkStep() end

--- @public
--- @static
--- @return ColorInfo
function IsoGridSquare.getDefColorInfo() end

--- @public
--- @static
--- @return integer
function IsoGridSquare.getLightcache() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return boolean
--- @overload fun(arg0: integer, arg1: integer, arg2: integer, arg3: integer): boolean
function IsoGridSquare.getMatrixBit(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 SliceY
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return IsoGridSquare
--- @overload fun(arg0: ArrayDeque, arg1: IsoCell, arg2: SliceY, arg3: integer, arg4: integer, arg5: integer): IsoGridSquare
function IsoGridSquare.getNew(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @return number
function IsoGridSquare.getRecalcLightTime() end

--- @public
--- @static
--- @param arg0 ArrayDeque
--- @param arg1 integer
--- @return nil
function IsoGridSquare.getSquaresForThread(arg0, arg1) end

--- @public
--- @static
--- @return boolean
function IsoGridSquare.isbDoSlowPathfinding() end

--- @public
--- @static
--- @return nil
function IsoGridSquare.setBlendFunc() end

--- @public
--- @static
--- @return nil
function IsoGridSquare.setCollisionMode() end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function IsoGridSquare.setDarkStep(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function IsoGridSquare.setLightcache(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 boolean
--- @return integer
--- @overload fun(arg0: integer, arg1: integer, arg2: integer, arg3: integer, arg4: boolean): integer
function IsoGridSquare.setMatrixBit(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function IsoGridSquare.setRecalcLightTime(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
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
--- @return nil
--- @overload fun(self: IsoGridSquare, arg0: IsoObject, arg1: integer): nil
function IsoGridSquare:AddSpecialObject(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoGridSquare:AddSpecialTileObject(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 integer
--- @param arg2 string
--- @param arg3 string
--- @param arg4 KahluaTable
--- @return IsoThumpable
function IsoGridSquare:AddStairs(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 IsoObject
--- @return nil
--- @overload fun(self: IsoGridSquare, arg0: IsoObject, arg1: integer): nil
function IsoGridSquare:AddTileObject(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return InventoryItem
--- @overload fun(self: IsoGridSquare, arg0: InventoryItem, arg1: number, arg2: number, arg3: number): InventoryItem
--- @overload fun(self: IsoGridSquare, arg0: string, arg1: number, arg2: number, arg3: number, arg4: integer): nil
--- @overload fun(self: IsoGridSquare, arg0: InventoryItem, arg1: number, arg2: number, arg3: number, arg4: boolean): InventoryItem
function IsoGridSquare:AddWorldInventoryItem(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
--- @overload fun(self: IsoGridSquare, arg0: boolean): nil
function IsoGridSquare:Burn() end

--- @public
--- @return nil
function IsoGridSquare:BurnTick() end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGridSquare:BurnWalls(arg0) end

--- @public
--- @return nil
function IsoGridSquare:BurnWallsTCOnly() end

--- @public
--- @param arg0 integer
--- @return nil
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
--- @return nil
function IsoGridSquare:ClearTileObjects() end

--- @public
--- @return nil
function IsoGridSquare:ClearTileObjectsExceptFloor() end

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoGridSquare:DeleteTileObject(arg0) end

--- @public
--- @return nil
function IsoGridSquare:DirtySlice() end

--- @public
--- @param arg0 IsoGridSquare
--- @return number
--- @overload fun(self: IsoGridSquare, arg0: IsoMovingObject): number
--- @overload fun(self: IsoGridSquare, arg0: integer, arg1: integer): number
function IsoGridSquare:DistTo(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return number
--- @overload fun(self: IsoGridSquare, arg0: IsoMovingObject): number
--- @overload fun(self: IsoGridSquare, arg0: integer, arg1: integer): number
function IsoGridSquare:DistToProper(arg0) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 boolean
--- @param arg10 boolean
--- @param arg11 WallShaper
--- @return nil
function IsoGridSquare:DoCutawayShader(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

--- @public
--- @param arg0 IsoSprite
--- @param arg1 IsoDirections
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @return nil
function IsoGridSquare:DoCutawayShaderSprite(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 IsoFlagType
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return nil
function IsoGridSquare:DoSplat(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 Shader
--- @return integer
function IsoGridSquare:DoWallLightingN(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 boolean
--- @param arg10 boolean
--- @param arg11 Shader
--- @return integer
function IsoGridSquare:DoWallLightingNW(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 Shader
--- @return integer
function IsoGridSquare:DoWallLightingW(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @return nil
function IsoGridSquare:EnsureSurroundNotNull() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 integer
--- @param arg2 ArrayList
--- @return IsoGameCharacter
--- @overload fun(self: IsoGridSquare, arg0: IsoGameCharacter, arg1: integer, arg2: ArrayList, arg3: IsoGameCharacter, arg4: integer): IsoGameCharacter
function IsoGridSquare:FindEnemy(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 integer
--- @param arg2 Stack
--- @return IsoGameCharacter
function IsoGridSquare:FindFriend(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoGridSquare:FixStackableObjects() end

--- @public
--- @return integer
function IsoGridSquare:GetBLightLevel() end

--- @public
--- @return integer
function IsoGridSquare:GetGLightLevel() end

--- @public
--- @return integer
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
--- @return nil
function IsoGridSquare:InvalidateSpecialObjectPaths() end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: IsoGridSquare, arg0: IsoFlagType): boolean
function IsoGridSquare:Is(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: IsoGridSquare, arg0: boolean): boolean
function IsoGridSquare:IsOnScreen() end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
--- @overload fun(self: IsoGridSquare, arg0: IsoGridSquare, arg1: GetSquare): nil
function IsoGridSquare:ReCalculateCollide(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
--- @overload fun(self: IsoGridSquare, arg0: IsoGridSquare, arg1: GetSquare): nil
function IsoGridSquare:ReCalculatePathFind(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
--- @overload fun(self: IsoGridSquare, arg0: IsoGridSquare, arg1: GetSquare): nil
function IsoGridSquare:ReCalculateVisionBlocked(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoGridSquare, arg0: boolean, arg1: GetSquare): nil
function IsoGridSquare:RecalcAllWithNeighbours(arg0) end

--- @public
--- @return nil
function IsoGridSquare:RecalcAllWithNeighboursMineOnly() end

--- @public
--- @return nil
function IsoGridSquare:RecalcProperties() end

--- @public
--- @return nil
function IsoGridSquare:RecalcPropertiesIfNeeded() end

--- @public
--- @param arg0 IsoObject
--- @return integer
function IsoGridSquare:RemoveTileObject(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return integer
function IsoGridSquare:RemoveTileObjectErosionNoRecalc(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @param arg2 boolean
--- @return boolean
function IsoGridSquare:RenderMinusFloorFxMask(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoGridSquare:RenderOpenDoorOnly() end

--- @public
--- @return nil
function IsoGridSquare:ResetIsoWorldRegion() end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGridSquare:SetBLightLevel(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGridSquare:SetGLightLevel(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGridSquare:SetRLightLevel(arg0) end

--- @public
--- @return nil
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
--- @return nil
function IsoGridSquare:addCorpse(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoGridSquare:addDeferredCharacter(arg0) end

--- @public
--- @return nil
function IsoGridSquare:addFloodLights() end

--- @public
--- @param arg0 string
--- @return IsoObject
function IsoGridSquare:addFloor(arg0) end

--- @public
--- @return nil
function IsoGridSquare:addFreezer() end

--- @public
--- @return nil
function IsoGridSquare:addGrindstone() end

--- @public
--- @return nil
function IsoGridSquare:addHandPress() end

--- @public
--- @return nil
function IsoGridSquare:addLoom() end

--- @public
--- @return nil
function IsoGridSquare:addMetalBandsaw() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoGridSquare:addPlayerCutawayFlag(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoGridSquare:addSpinningWheel() end

--- @public
--- @return nil
function IsoGridSquare:addStandingDrillPress() end

--- @public
--- @return nil
function IsoGridSquare:addStump() end

--- @public
--- @param arg0 string
--- @return IsoObject
function IsoGridSquare:addTileObject(arg0) end

--- @public
--- @param arg0 string
--- @return IsoObject
function IsoGridSquare:addUndergroundBlock(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return IsoThumpable
--- @overload fun(self: IsoGridSquare, arg0: IsoThumpable, arg1: GameEntityScript): nil
--- @overload fun(self: IsoGridSquare, arg0: GameEntityScript, arg1: string): IsoThumpable
function IsoGridSquare:addWorkstationEntity(arg0, arg1) end

--- @public
--- @return nil
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
--- @return nil
function IsoGridSquare:checkForIntersectingCrops(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:checkHaveDung() end

--- @public
--- @return boolean
function IsoGridSquare:checkHaveGrass() end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGridSquare:checkRoomSeen(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoGridSquare:clearPlayerCutawayFlag(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoGridSquare:clearPuddles() end

--- @public
--- @return nil
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
--- @return nil
function IsoGridSquare:destroyFarmingPlant() end

--- @public
--- @return nil
function IsoGridSquare:dirtStamp() end

--- @public
--- @return nil
function IsoGridSquare:disableErosion() end

--- @public
--- @return nil
function IsoGridSquare:discard() end

--- @public
--- @param arg0 integer
--- @param arg1 IsoTrap
--- @param arg2 ExplosionMode
--- @return nil
function IsoGridSquare:drawCircleExplosion(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoGridSquare:explode() end

--- @public
--- @return nil
function IsoGridSquare:explodeTrap() end

--- @public
--- @param arg0 IsoTrap
--- @return nil
function IsoGridSquare:explosion(arg0) end

--- @public
--- @return nil
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
--- @param arg0 number
--- @param arg1 number
--- @return number
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
--- @param arg0 integer
--- @return boolean
function IsoGridSquare:getCanSee(arg0) end

--- @public
--- @return IsoCell
function IsoGridSquare:getCell() end

--- @public
--- @return IsoChunk
function IsoGridSquare:getChunk() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return boolean
function IsoGridSquare:getCollideMatrix(arg0, arg1, arg2) end

--- @public
--- @return IsoCompost
function IsoGridSquare:getCompost() end

--- @public
--- @param arg0 string
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
--- @param arg0 integer
--- @return number
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
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
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
--- @return number
function IsoGridSquare:getGridSneakModifier(arg0) end

--- @public
--- @return ZomboidBitFlag
function IsoGridSquare:getHasTypes() end

--- @public
--- @return integer
function IsoGridSquare:getHashCodeObjects() end

--- @public
--- @return integer
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
--- @return integer
function IsoGridSquare:getHourLastSeen() end

--- @public
--- @return number
function IsoGridSquare:getHoursSinceLastSeen() end

--- @public
--- @return ArrayList
function IsoGridSquare:getHutchTiles() end

--- @public
--- @return integer
function IsoGridSquare:getID() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function IsoGridSquare:getIsDissolved(arg0, arg1) end

--- @public
--- @return IsoDoor
function IsoGridSquare:getIsoDoor() end

--- @public
--- @return IWorldRegion
function IsoGridSquare:getIsoWorldRegion() end

--- @public
--- @return number
function IsoGridSquare:getLampostTotalB() end

--- @public
--- @return number
function IsoGridSquare:getLampostTotalG() end

--- @public
--- @return number
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
--- @param arg0 integer
--- @return ColorInfo
function IsoGridSquare:getLightInfo(arg0) end

--- @public
--- @param arg0 integer
--- @return number
function IsoGridSquare:getLightLevel(arg0) end

--- @public
--- @return number
function IsoGridSquare:getLightLevel2() end

--- @public
--- @return PZArrayList
function IsoGridSquare:getLocalTemporaryObjects() end

--- @public
--- @return string
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
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return boolean
function IsoGridSquare:getPathMatrix(arg0, arg1, arg2) end

--- @public
--- @return IsoPlayer
function IsoGridSquare:getPlayer() end

--- @public
--- @return IsoObject
function IsoGridSquare:getPlayerBuiltFloor() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function IsoGridSquare:getPlayerCutawayFlag(arg0, arg1) end

--- @public
--- @return PropertyContainer
function IsoGridSquare:getProperties() end

--- @public
--- @return IsoPuddlesGeometry
function IsoGridSquare:getPuddles() end

--- @public
--- @return integer
function IsoGridSquare:getPuddlesDir() end

--- @public
--- @return number
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
--- @return integer
function IsoGridSquare:getRoomID() end

--- @public
--- @return integer
function IsoGridSquare:getRoomSize() end

--- @public
--- @return IsoGridSquare
function IsoGridSquare:getS() end

--- @public
--- @param arg0 integer
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
--- @return number
--- @overload fun(self: IsoGridSquare, arg0: number, arg1: number): number
function IsoGridSquare:getSlopedSurfaceHeight(arg0) end

--- @public
--- @return number
function IsoGridSquare:getSlopedSurfaceHeightMax() end

--- @public
--- @return number
function IsoGridSquare:getSlopedSurfaceHeightMin() end

--- @public
--- @return ArrayList
function IsoGridSquare:getSpecialObjects() end

--- @public
--- @return string
function IsoGridSquare:getSquareRegion() end

--- @public
--- @return string
function IsoGridSquare:getSquareZombiesType() end

--- @public
--- @return IsoDirections
function IsoGridSquare:getStairsDirection() end

--- @public
--- @param arg0 IsoDirections
--- @return number
function IsoGridSquare:getStairsHeight(arg0) end

--- @public
--- @return number
function IsoGridSquare:getStairsHeightMax() end

--- @public
--- @return number
function IsoGridSquare:getStairsHeightMin() end

--- @public
--- @return ArrayList
function IsoGridSquare:getStaticMovingObjects() end

--- @public
--- @param arg0 integer
--- @return number
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
--- @return number
function IsoGridSquare:getTotalWeightOfItemsOnFloor() end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getTransparentWallTo(arg0) end

--- @public
--- @return integer
function IsoGridSquare:getTrapPositionX() end

--- @public
--- @return integer
function IsoGridSquare:getTrapPositionY() end

--- @public
--- @return integer
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
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function IsoGridSquare:getVertLight(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
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
--- @return boolean
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
--- @return integer
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
--- @return integer
function IsoGridSquare:getX() end

--- @public
--- @return integer
function IsoGridSquare:getY() end

--- @public
--- @return integer
function IsoGridSquare:getZ() end

--- @public
--- @return IsoZombie
function IsoGridSquare:getZombie() end

--- @public
--- @return integer
function IsoGridSquare:getZombieCount() end

--- @public
--- @return string
function IsoGridSquare:getZombiesType() end

--- @public
--- @return Zone
function IsoGridSquare:getZone() end

--- @public
--- @return string
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
--- @return integer
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
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoGridSquare:interpolateLight(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGridSquare:invalidateRenderChunkLevel(arg0) end

--- @public
--- @return nil
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
--- @param arg0 integer
--- @return boolean
function IsoGridSquare:isCanSee(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:isCommonGrass() end

--- @public
--- @param arg0 integer
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
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
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
--- @overload fun(self: IsoGridSquare, arg0: IsoGridSquare, arg1: integer): nil
function IsoGridSquare:isSafeToSpawn() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return boolean
function IsoGridSquare:isSameStaircase(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
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
--- @overload fun(self: IsoGridSquare, arg0: IsoGridSquare, arg1: integer): boolean
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
--- @param arg1 integer
--- @return nil
--- @overload fun(self: IsoGridSquare, arg0: ByteBuffer, arg1: integer, arg2: boolean): nil
function IsoGridSquare:load(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 integer
--- @return integer
function IsoGridSquare:placeWallAndDoorCheck(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return integer
--- @overload fun(self: IsoGridSquare, arg0: string, arg1: boolean): integer
function IsoGridSquare:playSound(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function IsoGridSquare:playSoundLocal(arg0) end

--- @public
--- @return nil
function IsoGridSquare:putOutCampfire() end

--- @public
--- @return nil
function IsoGridSquare:recalcHashCodeObjects() end

--- @public
--- @return ArrayList
function IsoGridSquare:removeAllDung() end

--- @public
--- @return nil
function IsoGridSquare:removeAllWorldObjects() end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return nil
function IsoGridSquare:removeBlood(arg0, arg1) end

--- @public
--- @param arg0 IsoDeadBody
--- @param arg1 boolean
--- @return nil
function IsoGridSquare:removeCorpse(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGridSquare:removeErosionObject(arg0) end

--- @public
--- @return nil
function IsoGridSquare:removeGraffiti() end

--- @public
--- @return boolean
function IsoGridSquare:removeGrass() end

--- @public
--- @return nil
function IsoGridSquare:removeGrime() end

--- @public
--- @return nil
function IsoGridSquare:removeLightSwitch() end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 boolean
--- @return boolean
function IsoGridSquare:removeSheetRopeFromBottom(arg0, arg1) end

--- @public
--- @return nil
function IsoGridSquare:removeUnderground() end

--- @public
--- @param arg0 IsoWorldInventoryObject
--- @return nil
function IsoGridSquare:removeWorldObject(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @param arg2 boolean
--- @return nil
function IsoGridSquare:renderCharacters(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGridSquare:renderDeferredCharacters(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 ColorInfo
--- @return nil
function IsoGridSquare:renderFishSplash(arg0, arg1) end

--- @public
--- @param arg0 Shader
--- @return integer
function IsoGridSquare:renderFloor(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 integer
--- @param arg8 Shader
--- @return boolean
function IsoGridSquare:renderMinusFloor(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 integer
--- @param arg1 ColorInfo
--- @return nil
--- @overload fun(self: IsoGridSquare, arg0: integer, arg1: ColorInfo, arg2: number, arg3: boolean): nil
function IsoGridSquare:renderRainSplash(arg0, arg1) end

--- @public
--- @return nil
function IsoGridSquare:restackSheetRope() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 ObjectOutputStream
--- @return nil
--- @overload fun(self: IsoGridSquare, arg0: ByteBuffer, arg1: ObjectOutputStream, arg2: boolean): nil
function IsoGridSquare:save(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return number
function IsoGridSquare:scoreAsWaypoint(arg0, arg1) end

--- @public
--- @param arg0 IBiome
--- @return nil
function IsoGridSquare:setBiome(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGridSquare:setCacheIsFree(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGridSquare:setCachedIsFree(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function IsoGridSquare:setCanSee(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function IsoGridSquare:setCouldSee(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function IsoGridSquare:setDarkMulti(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function IsoGridSquare:setE(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGridSquare:setHasFlies(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGridSquare:setHaveElectricity(arg0) end

--- @public
--- @return nil
function IsoGridSquare:setHourSeenToCurrent() end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGridSquare:setID(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @param arg2 integer
--- @return nil
function IsoGridSquare:setIsDissolved(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function IsoGridSquare:setIsSeen(arg0, arg1) end

--- @public
--- @param arg0 IsoWorldRegion
--- @return nil
function IsoGridSquare:setIsoWorldRegion(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGridSquare:setLampostTotalB(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGridSquare:setLampostTotalG(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGridSquare:setLampostTotalR(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function IsoGridSquare:setLightInfluenceB(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function IsoGridSquare:setLightInfluenceG(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function IsoGridSquare:setLightInfluenceR(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return nil
function IsoGridSquare:setLightInfoServerGUIOnly(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function IsoGridSquare:setN(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGridSquare:setOverlayDone(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoGridSquare:setPlayerCutawayFlag(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoRaindrop
--- @return nil
function IsoGridSquare:setRainDrop(arg0) end

--- @public
--- @param arg0 IsoRainSplash
--- @return nil
function IsoGridSquare:setRainSplash(arg0) end

--- @public
--- @param arg0 IsoRoom
--- @return nil
function IsoGridSquare:setRoom(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGridSquare:setRoomID(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function IsoGridSquare:setS(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGridSquare:setSolidFloor(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGridSquare:setSolidFloorCached(arg0) end

--- @public
--- @return nil
function IsoGridSquare:setSquareChanged() end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function IsoGridSquare:setTargetDarkMulti(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGridSquare:setTrapPositionX(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGridSquare:setTrapPositionY(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGridSquare:setTrapPositionZ(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoGridSquare:setVertLight(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function IsoGridSquare:setW(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGridSquare:setX(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGridSquare:setY(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGridSquare:setZ(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoGridSquare:shouldRenderFishSplash(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:shouldSave() end

--- @public
--- @return nil
function IsoGridSquare:smoke() end

--- @public
--- @return nil
function IsoGridSquare:softClear() end

--- @public
--- @return nil
function IsoGridSquare:spawnRandomGenerator() end

--- @public
--- @return nil
function IsoGridSquare:spawnRandomNewGenerator() end

--- @public
--- @return nil
function IsoGridSquare:spawnRandomRuralWorkstation() end

--- @public
--- @return nil
function IsoGridSquare:spawnRandomWorkstation() end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function IsoGridSquare:splatBlood(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoGridSquare, arg0: boolean, arg1: number, arg2: number): nil
function IsoGridSquare:startWaterSplash(arg0) end

--- @public
--- @return nil
function IsoGridSquare:stopFire() end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGridSquare:switchLight(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @return nil
function IsoGridSquare:syncIsoTrap(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return boolean
function IsoGridSquare:testCollideAdjacent(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 boolean
--- @return boolean
function IsoGridSquare:testCollideAdjacentAdvanced(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoObject
function IsoGridSquare:testCollideSpecialObjects(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return boolean
--- @overload fun(self: IsoGridSquare, arg0: IsoMovingObject, arg1: integer, arg2: integer, arg3: integer, arg4: GetSquare): boolean
function IsoGridSquare:testPathFindAdjacent(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 boolean
--- @param arg4 boolean
--- @return TestResults
function IsoGridSquare:testVisionAdjacent(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 integer
--- @return nil
function IsoGridSquare:transmitAddObjectToSquare(arg0, arg1) end

--- @public
--- @return nil
function IsoGridSquare:transmitModdata() end

--- @public
--- @param arg0 IsoObject
--- @return integer
function IsoGridSquare:transmitRemoveItemFromSquare(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoGridSquare:transmitRemoveItemFromSquareOnClients(arg0) end

--- @public
--- @return nil
function IsoGridSquare:transmitStopFire() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @param arg1 SliceY
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return IsoGridSquare
function IsoGridSquare.new(arg0, arg1, arg2, arg3, arg4) end
