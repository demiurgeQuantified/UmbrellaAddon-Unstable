--- @meta _

--- @class RandomizedWorldBase
--- @field public class any
RandomizedWorldBase = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 string
--- @return InventoryItem
--- @overload fun(arg0: IsoGridSquare, arg1: InventoryItem): InventoryItem
function RandomizedWorldBase.addItemOnGroundStatic(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGridSquare
--- @return nil
function RandomizedWorldBase.alignCorpseToSquare(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return IsoDeadBody
function RandomizedWorldBase.createBodyFromZombie(arg0) end

--- @public
--- @static
--- @param arg0 RoomDef
--- @param arg1 integer
--- @return IsoDeadBody
--- @overload fun(arg0: integer, arg1: integer, arg2: integer, arg3: IsoDirections, arg4: integer): IsoDeadBody
--- @overload fun(arg0: IsoGridSquare, arg1: IsoDirections, arg2: integer, arg3: integer, arg4: string): IsoDeadBody
--- @overload fun(arg0: integer, arg1: integer, arg2: integer, arg3: IsoDirections, arg4: integer, arg5: integer): IsoDeadBody
--- @overload fun(arg0: IsoGridSquare, arg1: IsoDirections, arg2: boolean, arg3: integer, arg4: integer, arg5: string, arg6: integer): IsoDeadBody
--- @overload fun(arg0: number, arg1: number, arg2: number, arg3: number, arg4: boolean, arg5: integer, arg6: integer, arg7: string): IsoDeadBody
function RandomizedWorldBase.createRandomDeadBody(arg0, arg1) end

--- @public
--- @static
--- @param arg0 RoomDef
--- @return IsoGameCharacter
--- @overload fun(arg0: integer, arg1: integer, arg2: integer): IsoGameCharacter
function RandomizedWorldBase.createRandomZombie(arg0) end

--- @public
--- @static
--- @param arg0 RoomDef
--- @return IsoGameCharacter
function RandomizedWorldBase.createRandomZombieForCorpse(arg0) end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getBarnClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getCafeClutterItem() end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return string
function RandomizedWorldBase.getClutterItem(arg0) end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getDeadEndClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getDormClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getFarmStorageClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getFootballNightDrinkItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getFootballNightSnackItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getGarageStorageClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getGigamartClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getGroceryClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getHairSalonClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getHallClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getHenDoDrinkItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getHenDoSnackItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getJudgeClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getMedicallutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getOfficeCarDealerClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getOfficeOtherClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getOfficePaperworkClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getOfficePenClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getOfficeTreatClutterItem() end

--- @public
--- @static
--- @return string
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
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return IsoGridSquare
function RandomizedWorldBase.getSq(arg0, arg1, arg2) end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getTwiggyClutterItem() end

--- @public
--- @static
--- @return string
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
--- @return nil
function RandomizedWorldBase.removeAllVehiclesOnZone(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 integer
--- @return nil
function RandomizedWorldBase:addBloodSplat(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:addBrazier(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:addCampfire(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:addCampfireOrPit(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:addCharcoalBurner(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:addCookingPit(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:addGrindstone(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 string
--- @return InventoryItem
--- @overload fun(self: RandomizedWorldBase, arg0: IsoGridSquare, arg1: InventoryItem): InventoryItem
function RandomizedWorldBase:addItemOnGround(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 string
--- @return InventoryItem
--- @overload fun(self: RandomizedWorldBase, arg0: IsoGridSquare, arg1: InventoryItem): InventoryItem
function RandomizedWorldBase:addItemOnGroundNoLoot(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IsoObject
--- @return InventoryItem
function RandomizedWorldBase:addItemToObjectSurface(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addMattressNorthSouth(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addMattressWestEast(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:addRandomFirepit(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 ArrayList
--- @return InventoryItem
function RandomizedWorldBase:addRandomItemOnGround(arg0, arg1) end

--- @public
--- @param arg0 RoomDef
--- @param arg1 string
--- @param arg2 integer
--- @return nil
--- @overload fun(self: RandomizedWorldBase, arg0: RoomDef, arg1: ArrayList, arg2: integer): nil
function RandomizedWorldBase:addRandomItemsOnGround(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addRandomShelterNorthSouth(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addRandomShelterWestEast(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addRandomTentNorthSouth(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addRandomTentWestEast(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addShelterNorthSouth(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addShelterWestEast(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:addSimpleCookingPit(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:addSimpleFire(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addSleepingBagNorthSouth(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addSleepingBagOrTentNorthSouth(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addSleepingBagOrTentWestEast(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addSleepingBagWestEast(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:addStoneAnvil(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addTentNorthSouth(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addTentNorthSouthNew(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addTentWestEast(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addTentWestEastNew(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 string
--- @return IsoObject
--- @overload fun(self: RandomizedWorldBase, arg0: IsoGridSquare, arg1: IsoObject): IsoObject
--- @overload fun(self: RandomizedWorldBase, arg0: IsoGridSquare, arg1: string, arg2: boolean): IsoObject
--- @overload fun(self: RandomizedWorldBase, arg0: IsoGridSquare, arg1: IsoObject, arg2: boolean): IsoObject
--- @overload fun(self: RandomizedWorldBase, arg0: integer, arg1: integer, arg2: integer, arg3: string): IsoObject
--- @overload fun(self: RandomizedWorldBase, arg0: integer, arg1: integer, arg2: integer, arg3: string, arg4: boolean): IsoObject
function RandomizedWorldBase:addTileObject(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 integer
--- @return nil
function RandomizedWorldBase:addTrailOfBlood(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 Zone
--- @param arg2 IsoChunk
--- @param arg3 string
--- @param arg4 string
--- @param arg5 string
--- @return BaseVehicle
function RandomizedWorldBase:addTrailer(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function RandomizedWorldBase:addTraitOfBlood(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoGridSquare
--- @param arg2 IsoChunk
--- @param arg3 string
--- @param arg4 string
--- @param arg5 IsoDirections
--- @return BaseVehicle
--- @overload fun(self: RandomizedWorldBase, arg0: IsoGridSquare, arg1: IsoChunk, arg2: string, arg3: string, arg4: integer, arg5: IsoDirections, arg6: string): BaseVehicle
--- @overload fun(self: RandomizedWorldBase, arg0: number, arg1: number, arg2: number, arg3: number, arg4: string, arg5: string, arg6: integer, arg7: string): BaseVehicle
--- @overload fun(self: RandomizedWorldBase, arg0: Zone, arg1: IsoGridSquare, arg2: IsoChunk, arg3: string, arg4: string, arg5: integer, arg6: IsoDirections, arg7: string): BaseVehicle
--- @overload fun(self: RandomizedWorldBase, arg0: Zone, arg1: number, arg2: number, arg3: number, arg4: number, arg5: string, arg6: string, arg7: integer, arg8: string): BaseVehicle
function RandomizedWorldBase:addVehicle(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoGridSquare
--- @param arg2 IsoChunk
--- @param arg3 string
--- @param arg4 string
--- @param arg5 integer
--- @param arg6 IsoDirections
--- @param arg7 string
--- @return BaseVehicle
--- @overload fun(self: RandomizedWorldBase, arg0: Zone, arg1: number, arg2: number, arg3: number, arg4: number, arg5: string, arg6: string, arg7: integer, arg8: string): BaseVehicle
function RandomizedWorldBase:addVehicleFlipped(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return HandWeapon
function RandomizedWorldBase:addWeapon(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 GameEntityScript
--- @param arg2 string
--- @return nil
--- @overload fun(self: RandomizedWorldBase, arg0: IsoThumpable, arg1: IsoGridSquare, arg2: GameEntityScript, arg3: string): nil
function RandomizedWorldBase:addWorkstationEntity(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 IsoGridSquare
--- @return ArrayList
function RandomizedWorldBase:addZombiesOnSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 BaseVehicle
--- @return ArrayList
function RandomizedWorldBase:addZombiesOnVehicle(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function RandomizedWorldBase:checkAreaForCarsSpawn(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 integer
--- @return boolean
function RandomizedWorldBase:checkRadiusForCarSpawn(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:cleanSquareAndNeighbors(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoDeadBody
--- @overload fun(self: RandomizedWorldBase, arg0: RoomDef): IsoDeadBody
function RandomizedWorldBase:createSkeletonCorpse(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:dirtBomb(arg0) end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getBBQClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getBBQClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getBarnClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getBathroomSinkClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getBathroomSinkClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getBedClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getBedClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getCafeClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getCarpentryToolClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getCarpentryToolClutterItem() end

--- @public
--- @param arg0 ArrayList
--- @return HashMap
function RandomizedWorldBase:getClutterCopy(arg0) end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getDeadEndClutter() end

--- @public
--- @return string
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
--- @return string
function RandomizedWorldBase:getHoedownClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getHousePartyClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getHousePartyClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getJudgeClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getKidClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getKidClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getKitchenCounterClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getKitchenCounterClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getKitchenSinkClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getKitchenSinkClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getKitchenStoveClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getKitchenStoveClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getLaundryRoomClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getLaundryRoomClutterItem() end

--- @public
--- @param arg0 BuildingDef
--- @return RoomDef
function RandomizedWorldBase:getLivingRoomOrKitchen(arg0) end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getLivingroomClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getLivingroomClutterItem() end

--- @public
--- @return integer
function RandomizedWorldBase:getMaximumDays() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getMedicalClutter() end

--- @public
--- @return string
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
--- @return string
function RandomizedWorldBase:getOvenFoodClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getPillowClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getPillowClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getPokerNightClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getPokerNightClutterItem() end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 integer
--- @return RoomDef
function RandomizedWorldBase:getRandomRoom(arg0, arg1) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 integer
--- @return RoomDef
function RandomizedWorldBase:getRandomRoomNoKids(arg0, arg1) end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getRichJerkClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getRichJerkClutterItem() end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 string
--- @return RoomDef
function RandomizedWorldBase:getRoom(arg0, arg1) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 string
--- @return RoomDef
function RandomizedWorldBase:getRoomNoKids(arg0, arg1) end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getSadCampsiteClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getSadCampsiteClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getSidetableClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getSidetableClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getSurvivalistCampsiteClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getSurvivalistCampsiteClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getTwiggyClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getUtilityToolClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getUtilityToolClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getWatchClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getWatchClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getWoodcraftClutter() end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 boolean
--- @return nil
--- @overload fun(self: RandomizedWorldBase, arg0: IsoGridSquare, arg1: string, arg2: boolean): nil
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
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @return nil
function RandomizedWorldBase:setAttachedItem(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @return nil
function RandomizedWorldBase:setDebugLine(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function RandomizedWorldBase:setMaximumDays(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function RandomizedWorldBase:setUnique(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 BuildingDef
--- @return BaseVehicle
--- @overload fun(self: RandomizedWorldBase, arg0: string, arg1: BuildingDef, arg2: string): BaseVehicle
function RandomizedWorldBase:spawnCarOnNearestNav(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:trashSquare(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RandomizedWorldBase
function RandomizedWorldBase.new() end
