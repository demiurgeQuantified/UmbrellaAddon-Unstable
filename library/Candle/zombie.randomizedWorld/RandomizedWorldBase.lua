--- @meta

--- @class RandomizedWorldBase
--- @field public class any
RandomizedWorldBase = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 String
--- @return InventoryItem
--- @overload fun(arg0: IsoGridSquare, arg1: InventoryItem): InventoryItem
function RandomizedWorldBase.addItemOnGroundStatic(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGridSquare
--- @return void
function RandomizedWorldBase.alignCorpseToSquare(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return IsoDeadBody
function RandomizedWorldBase.createBodyFromZombie(arg0) end

--- @public
--- @static
--- @param arg0 RoomDef
--- @param arg1 int
--- @return IsoDeadBody
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: IsoDirections, arg4: int): IsoDeadBody
--- @overload fun(arg0: IsoGridSquare, arg1: IsoDirections, arg2: int, arg3: int, arg4: String): IsoDeadBody
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: IsoDirections, arg4: int, arg5: int): IsoDeadBody
--- @overload fun(arg0: IsoGridSquare, arg1: IsoDirections, arg2: boolean, arg3: int, arg4: int, arg5: String, arg6: Integer): IsoDeadBody
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float, arg4: boolean, arg5: int, arg6: int, arg7: String): IsoDeadBody
function RandomizedWorldBase.createRandomDeadBody(arg0, arg1) end

--- @public
--- @static
--- @param arg0 RoomDef
--- @return IsoGameCharacter
--- @overload fun(arg0: int, arg1: int, arg2: int): IsoGameCharacter
function RandomizedWorldBase.createRandomZombie(arg0) end

--- @public
--- @static
--- @param arg0 RoomDef
--- @return IsoGameCharacter
function RandomizedWorldBase.createRandomZombieForCorpse(arg0) end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getBarnClutterItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getCafeClutterItem() end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return String
function RandomizedWorldBase.getClutterItem(arg0) end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getDeadEndClutterItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getDormClutterItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getFarmStorageClutterItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getFootballNightDrinkItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getFootballNightSnackItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getGarageStorageClutterItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getGigamartClutterItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getGroceryClutterItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getHairSalonClutterItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getHallClutterItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getHenDoDrinkItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getHenDoSnackItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getJudgeClutterItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getMedicallutterItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getOfficeCarDealerClutterItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getOfficeOtherClutterItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getOfficePaperworkClutterItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getOfficePenClutterItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getOfficeTreatClutterItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getOldShelterClutterItem() end

--- @public
--- @static
--- @param arg0 RoomDef
--- @return IsoGridSquare
function RandomizedWorldBase.getRandomSpawnSquare(arg0) end

--- @public
--- @static
--- @param arg0 RoomDef
--- @return IsoGridSquare
function RandomizedWorldBase.getRandomSquareForCorpse(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return IsoGridSquare
function RandomizedWorldBase.getSq(arg0, arg1, arg2) end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getTwiggyClutterItem() end

--- @public
--- @static
--- @return String
function RandomizedWorldBase.getWoodcraftClutterItem() end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return boolean
function RandomizedWorldBase.is1x2AreaClear(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return boolean
function RandomizedWorldBase.is2x1AreaClear(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return boolean
function RandomizedWorldBase.is2x1or1x2AreaClear(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return boolean
function RandomizedWorldBase.is2x2AreaClear(arg0) end

--- @public
--- @static
--- @param arg0 Zone
--- @return void
function RandomizedWorldBase.removeAllVehiclesOnZone(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 int
--- @return void
function RandomizedWorldBase:addBloodSplat(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function RandomizedWorldBase:addBrazier(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function RandomizedWorldBase:addCampfire(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function RandomizedWorldBase:addCampfireOrPit(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function RandomizedWorldBase:addCharcoalBurner(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function RandomizedWorldBase:addCookingPit(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function RandomizedWorldBase:addGrindstone(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 String
--- @return InventoryItem
--- @overload fun(self: RandomizedWorldBase, arg0: IsoGridSquare, arg1: InventoryItem): InventoryItem
function RandomizedWorldBase:addItemOnGround(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 String
--- @return InventoryItem
--- @overload fun(self: RandomizedWorldBase, arg0: IsoGridSquare, arg1: InventoryItem): InventoryItem
function RandomizedWorldBase:addItemOnGroundNoLoot(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 IsoObject
--- @return InventoryItem
function RandomizedWorldBase:addItemToObjectSurface(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function RandomizedWorldBase:addMattressNorthSouth(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function RandomizedWorldBase:addMattressWestEast(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function RandomizedWorldBase:addRandomFirepit(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 ArrayList
--- @return InventoryItem
function RandomizedWorldBase:addRandomItemOnGround(arg0, arg1) end

--- @public
--- @param arg0 RoomDef
--- @param arg1 String
--- @param arg2 int
--- @return void
--- @overload fun(self: RandomizedWorldBase, arg0: RoomDef, arg1: ArrayList, arg2: int): void
function RandomizedWorldBase:addRandomItemsOnGround(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function RandomizedWorldBase:addRandomShelterNorthSouth(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function RandomizedWorldBase:addRandomShelterWestEast(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function RandomizedWorldBase:addRandomTentNorthSouth(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function RandomizedWorldBase:addRandomTentWestEast(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function RandomizedWorldBase:addShelterNorthSouth(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function RandomizedWorldBase:addShelterWestEast(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function RandomizedWorldBase:addSimpleCookingPit(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function RandomizedWorldBase:addSimpleFire(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function RandomizedWorldBase:addSleepingBagNorthSouth(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function RandomizedWorldBase:addSleepingBagOrTentNorthSouth(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function RandomizedWorldBase:addSleepingBagOrTentWestEast(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function RandomizedWorldBase:addSleepingBagWestEast(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function RandomizedWorldBase:addStoneAnvil(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function RandomizedWorldBase:addTentNorthSouth(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function RandomizedWorldBase:addTentNorthSouthNew(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function RandomizedWorldBase:addTentWestEast(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function RandomizedWorldBase:addTentWestEastNew(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 String
--- @return IsoObject
--- @overload fun(self: RandomizedWorldBase, arg0: IsoGridSquare, arg1: IsoObject): IsoObject
--- @overload fun(self: RandomizedWorldBase, arg0: IsoGridSquare, arg1: String, arg2: boolean): IsoObject
--- @overload fun(self: RandomizedWorldBase, arg0: IsoGridSquare, arg1: IsoObject, arg2: boolean): IsoObject
--- @overload fun(self: RandomizedWorldBase, arg0: int, arg1: int, arg2: int, arg3: String): IsoObject
--- @overload fun(self: RandomizedWorldBase, arg0: int, arg1: int, arg2: int, arg3: String, arg4: boolean): IsoObject
function RandomizedWorldBase:addTileObject(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 int
--- @return void
function RandomizedWorldBase:addTrailOfBlood(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 Zone
--- @param arg2 IsoChunk
--- @param arg3 String
--- @param arg4 String
--- @param arg5 String
--- @return BaseVehicle
function RandomizedWorldBase:addTrailer(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function RandomizedWorldBase:addTraitOfBlood(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoGridSquare
--- @param arg2 IsoChunk
--- @param arg3 String
--- @param arg4 String
--- @param arg5 IsoDirections
--- @return BaseVehicle
--- @overload fun(self: RandomizedWorldBase, arg0: IsoGridSquare, arg1: IsoChunk, arg2: String, arg3: String, arg4: Integer, arg5: IsoDirections, arg6: String): BaseVehicle
--- @overload fun(self: RandomizedWorldBase, arg0: float, arg1: float, arg2: float, arg3: float, arg4: String, arg5: String, arg6: Integer, arg7: String): BaseVehicle
--- @overload fun(self: RandomizedWorldBase, arg0: Zone, arg1: IsoGridSquare, arg2: IsoChunk, arg3: String, arg4: String, arg5: Integer, arg6: IsoDirections, arg7: String): BaseVehicle
--- @overload fun(self: RandomizedWorldBase, arg0: Zone, arg1: float, arg2: float, arg3: float, arg4: float, arg5: String, arg6: String, arg7: Integer, arg8: String): BaseVehicle
function RandomizedWorldBase:addVehicle(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoGridSquare
--- @param arg2 IsoChunk
--- @param arg3 String
--- @param arg4 String
--- @param arg5 Integer
--- @param arg6 IsoDirections
--- @param arg7 String
--- @return BaseVehicle
--- @overload fun(self: RandomizedWorldBase, arg0: Zone, arg1: float, arg2: float, arg3: float, arg4: float, arg5: String, arg6: String, arg7: Integer, arg8: String): BaseVehicle
function RandomizedWorldBase:addVehicleFlipped(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return HandWeapon
function RandomizedWorldBase:addWeapon(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 GameEntityScript
--- @param arg2 String
--- @return void
--- @overload fun(self: RandomizedWorldBase, arg0: IsoThumpable, arg1: IsoGridSquare, arg2: GameEntityScript, arg3: String): void
function RandomizedWorldBase:addWorkstationEntity(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 String
--- @param arg2 Integer
--- @param arg3 IsoGridSquare
--- @return ArrayList
function RandomizedWorldBase:addZombiesOnSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 String
--- @param arg2 Integer
--- @param arg3 BaseVehicle
--- @return ArrayList
function RandomizedWorldBase:addZombiesOnVehicle(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function RandomizedWorldBase:checkAreaForCarsSpawn(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 int
--- @return boolean
function RandomizedWorldBase:checkRadiusForCarSpawn(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function RandomizedWorldBase:cleanSquareAndNeighbors(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoDeadBody
--- @overload fun(self: RandomizedWorldBase, arg0: RoomDef): IsoDeadBody
function RandomizedWorldBase:createSkeletonCorpse(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function RandomizedWorldBase:dirtBomb(arg0) end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getBBQClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getBBQClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getBarnClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getBathroomSinkClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getBathroomSinkClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getBedClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getBedClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getCafeClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getCarpentryToolClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getCarpentryToolClutterItem() end

--- @public
--- @param arg0 ArrayList
--- @return HashMap
function RandomizedWorldBase:getClutterCopy(arg0) end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getDeadEndClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getDebugLine() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getDormClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getFarmStorageClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getFootballNightDrinks() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getFootballNightSnacks() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getGarageStorageClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getGigamartClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getGroceryClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getHairSalonClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getHallClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getHenDoDrinks() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getHenDoSnacks() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getHoedownClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getHoedownClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getHousePartyClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getHousePartyClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getJudgeClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getKidClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getKidClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getKitchenCounterClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getKitchenCounterClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getKitchenSinkClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getKitchenSinkClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getKitchenStoveClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getKitchenStoveClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getLaundryRoomClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getLaundryRoomClutterItem() end

--- @public
--- @param arg0 BuildingDef
--- @return RoomDef
function RandomizedWorldBase:getLivingRoomOrKitchen(arg0) end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getLivingroomClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getLivingroomClutterItem() end

--- @public
--- @return int
function RandomizedWorldBase:getMaximumDays() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getMedicalClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getName() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getOfficeCarDealerClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getOfficeOtherClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getOfficePaperworkClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getOfficePenClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getOfficeTreatClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getOldShelterClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getOvenFoodClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getOvenFoodClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getPillowClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getPillowClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getPokerNightClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getPokerNightClutterItem() end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 int
--- @return RoomDef
function RandomizedWorldBase:getRandomRoom(arg0, arg1) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 int
--- @return RoomDef
function RandomizedWorldBase:getRandomRoomNoKids(arg0, arg1) end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getRichJerkClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getRichJerkClutterItem() end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 String
--- @return RoomDef
function RandomizedWorldBase:getRoom(arg0, arg1) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 String
--- @return RoomDef
function RandomizedWorldBase:getRoomNoKids(arg0, arg1) end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getSadCampsiteClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getSadCampsiteClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getSidetableClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getSidetableClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getSurvivalistCampsiteClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getSurvivalistCampsiteClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getTwiggyClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getUtilityToolClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getUtilityToolClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getWatchClutter() end

--- @public
--- @return String
function RandomizedWorldBase:getWatchClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getWoodcraftClutter() end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 boolean
--- @return void
--- @overload fun(self: RandomizedWorldBase, arg0: IsoGridSquare, arg1: String, arg2: boolean): void
function RandomizedWorldBase:graffSquare(arg0, arg1) end

--- @public
--- @return boolean
function RandomizedWorldBase:isRat() end

--- @public
--- @param arg0 boolean
--- @return boolean
function RandomizedWorldBase:isTimeValid(arg0) end

--- @public
--- @return boolean
function RandomizedWorldBase:isUnique() end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 boolean
--- @param arg2 boolean
--- @return boolean
function RandomizedWorldBase:isValidGraffSquare(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoZombie
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return void
function RandomizedWorldBase:setAttachedItem(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @return void
function RandomizedWorldBase:setDebugLine(arg0) end

--- @public
--- @param arg0 int
--- @return void
function RandomizedWorldBase:setMaximumDays(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function RandomizedWorldBase:setUnique(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 BuildingDef
--- @return BaseVehicle
--- @overload fun(self: RandomizedWorldBase, arg0: String, arg1: BuildingDef, arg2: String): BaseVehicle
function RandomizedWorldBase:spawnCarOnNearestNav(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function RandomizedWorldBase:trashSquare(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RandomizedWorldBase
function RandomizedWorldBase.new() end
