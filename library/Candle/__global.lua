--- @meta

--- @param arg0 IsoGridSquare
--- @param arg1 int
--- @return void
function AddNoiseToken(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 int
--- @param arg2 int
--- @return void
function AddWorldSound(arg0, arg1, arg2) end

--- @param arg0 long
--- @param arg1 String
--- @param arg2 int
--- @param arg3 String
--- @return void
function InvMngGetItem(arg0, arg1, arg2, arg3) end

--- @param arg0 long
--- @param arg1 int
--- @param arg2 String
--- @return void
function InvMngRemoveItem(arg0, arg1, arg2) end

--- @param arg0 String
--- @return void
function NewMapBinaryFile(arg0) end

--- @param arg0 InventoryItem
--- @param arg1 IsoGridSquare
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return void
function Render3DItem(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @param arg0 String
--- @return void
function SendCommandToServer(arg0) end

--- @param arg0 IsoPlayer
--- @return void
function SyncXp(arg0) end

--- @param arg0 double
--- @return double
--- @overload fun(arg0: double, arg1: double): double
function ZombRand(arg0) end

--- @param arg0 double
--- @param arg1 double
--- @return double
function ZombRandBetween(arg0, arg1) end

--- @param arg0 float
--- @param arg1 float
--- @return float
function ZombRandFloat(arg0, arg1) end

--- @param arg0 Faction
--- @param arg1 String
--- @return void
function acceptFactionInvite(arg0, arg1) end

--- @param arg0 SafeHouse
--- @param arg1 String
--- @param arg2 IsoPlayer
--- @return void
function acceptSafehouseInvite(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @param arg2 boolean
--- @return void
function acceptTrading(arg0, arg1, arg2) end

--- @return void
function activateJoypadOnSteamDeck() end

--- @param arg0 String
--- @return void
function activateSteamOverlayToWebPage(arg0) end

--- @return void
function activateSteamOverlayToWorkshop() end

--- @param arg0 String
--- @return void
function activateSteamOverlayToWorkshopItem(arg0) end

--- @return void
function activateSteamOverlayToWorkshopUser() end

--- @return void
function addAllBurntVehicles() end

--- @return void
function addAllSmashedVehicles() end

--- @return void
--- @overload fun(arg0: Predicate): void
function addAllVehicles() end

--- @param arg0 IsoCell
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 String
--- @param arg5 AnimalBreed
--- @return IsoAnimal
--- @overload fun(arg0: IsoCell, arg1: int, arg2: int, arg3: int, arg4: String, arg5: AnimalBreed, arg6: boolean): IsoAnimal
function addAnimal(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 float
--- @return void
function addAreaHighlight(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @param arg0 IsoGridSquare
--- @param arg1 int
--- @return void
--- @overload fun(self:  arg0: IsoGridSquare, arg1: int, arg2: float, arg3: float): void
function addBloodSplat(arg0, arg1) end

--- @return void
function addCarCrash() end

--- @return BaseVehicle
function addPhysicsObject() end

--- @param arg0 String
--- @return void
function addRole(arg0) end

--- @param arg0 IsoObject
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return void
function addSound(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @return void
function addTicket(arg0, arg1, arg2) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return void
function addUserlog(arg0, arg1, arg2) end

--- @param arg0 String
--- @return void
function addVariableToSyncList(arg0) end

--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return BaseVehicle
function addVehicle(arg0, arg1, arg2, arg3) end

--- @param arg0 String
--- @param arg1 IsoDirections
--- @param arg2 Integer
--- @param arg3 IsoGridSquare
--- @return BaseVehicle
function addVehicleDebug(arg0, arg1, arg2, arg3) end

--- @param arg0 int
--- @param arg1 int
--- @return void
function addVirtualZombie(arg0, arg1) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @return void
function addWarningPoint(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @param arg1 Perk
--- @param arg2 float
--- @return void
function addXp(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @param arg1 Perk
--- @param arg2 float
--- @param arg3 int
--- @param arg4 int
--- @return void
function addXpMultiplier(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 IsoPlayer
--- @param arg1 Perk
--- @param arg2 float
--- @return void
function addXpNoMultiplier(arg0, arg1, arg2) end

--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function addZombieSitting(arg0, arg1, arg2) end

--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 boolean
--- @return void
function addZombiesEating(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 BuildingDef
--- @param arg1 int
--- @param arg2 String
--- @param arg3 RoomDef
--- @param arg4 Integer
--- @return ArrayList
function addZombiesInBuilding(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 String
--- @param arg5 Integer
--- @return ArrayList
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: String, arg5: Integer, arg6: boolean, arg7: boolean, arg8: boolean, arg9: boolean, arg10: boolean, arg11: boolean, arg12: float): ArrayList
function addZombiesInOutfit(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 String
--- @param arg7 Integer
--- @return ArrayList
function addZombiesInOutfitArea(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @return void
function assaultPlayer() end

--- @param arg0 int
--- @return void
function attachTrailerToPlayerVehicle(arg0) end

--- @return void
function backToSinglePlayer() end

--- @return void
function breakpoint() end

--- @param arg0 String
--- @return boolean
function cacheFileExists(arg0) end

--- @param arg0 String
--- @param arg1 Object
--- @return void
function callLua(arg0, arg1) end

--- @param arg0 String
--- @param arg1 Object
--- @return Boolean
function callLuaBool(arg0, arg1) end

--- @param arg0 String
--- @param arg1 ArrayList
--- @return ArrayList
function callLuaReturn(arg0, arg1) end

--- @return boolean
function canConnect() end

--- @return boolean
function canInviteFriends() end

--- @return boolean
function canModifyPlayerScoreboard() end

--- @return boolean
function canSeePlayerStats() end

--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @param arg2 String
--- @return byte
function changeItemTypeTransaction(arg0, arg1, arg2) end

--- @param arg0 UdpConnection
--- @return void
function checkModsNeedUpdate(arg0) end

--- @param arg0 IsoPlayer
--- @param arg1 Capability
--- @return boolean
function checkPermissions(arg0, arg1) end

--- @param arg0 String
--- @return Boolean
function checkPlayerCanUseChat(arg0) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return boolean
function checkPlayerExistsInDatabase(arg0, arg1, arg2) end

--- @param arg0 String
--- @return boolean
function checkSaveFileExists(arg0) end

--- @param arg0 String
--- @return boolean
function checkSaveFolderExists(arg0) end

--- @return boolean
function checkSavePlayerExists() end

--- @param arg0 String
--- @return String
function checkServerName(arg0) end

--- @param arg0 String
--- @return boolean
function checkStringPattern(arg0) end

--- @return void
function clearPVPEvents() end

--- @param arg0 String
--- @param arg1 String
--- @return Item
function cloneItemType(arg0, arg1) end

--- @param arg0 float
--- @return void
function configureLighting(arg0) end

--- @param arg0 String
--- @return void
function connectToServerStateCallback(arg0) end

--- @param arg0 String
--- @param arg1 String
--- @return void
function connectionManagerLog(arg0, arg1) end

--- @param arg0 KahluaTable
--- @return KahluaTable
function convertToPZNetTable(arg0) end

--- @param arg0 KahluaTable
--- @return KahluaTable
--- @overload fun(arg0: KahluaTable, arg1: KahluaTable): KahluaTable
function copyTable(arg0) end

--- @param arg0 IsoPlayer
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 boolean
--- @param arg5 String
--- @param arg6 KahluaTable
--- @return byte
function createBuildAction(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 int
--- @return void
function createHordeFromTo(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return void
function createHordeInAreaTo(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @param arg2 ItemContainer
--- @param arg3 ItemContainer
--- @return byte
function createItemTransaction(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @param arg2 ItemContainer
--- @param arg3 ItemContainer
--- @param arg4 String
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @return byte
function createItemTransactionWithPosData(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 String
--- @return Item
function createNewScriptItem(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 String
--- @param arg1 String
--- @return Texture
function createQRCodeTex(arg0, arg1) end

--- @param arg0 IsoGridSquare
--- @param arg1 int
--- @return IsoDeadBody
function createRandomDeadBody(arg0, arg1) end

--- @return KahluaTable
function createRegionFile() end

--- @param arg0 String
--- @return void
function createStory(arg0) end

--- @param arg0 String
--- @param arg1 IsoGridSquare
--- @return void
function createTile(arg0, arg1) end

--- @param arg0 String
--- @return void
function createWorld(arg0) end

--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 SurvivorDesc
--- @param arg4 int
--- @param arg5 IsoDirections
--- @return IsoZombie
function createZombie(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @param arg0 int
--- @param arg1 int
--- @return void
function debugFullyStreamedIn(arg0, arg1) end

--- @param arg0 Object
--- @return void
--- @overload fun(arg0: Object, arg1: int): void
function debugLuaTable(arg0) end

--- @param arg0 Double
--- @return void
function debugSetRoomType(arg0) end

--- @param arg0 String
--- @return void
function deleteAllGameModeSaves(arg0) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return void
function deletePlayerFromDatabase(arg0, arg1, arg2) end

--- @param arg0 String
--- @return void
function deletePlayerSave(arg0) end

--- @param arg0 String
--- @return void
function deleteRole(arg0) end

--- @param arg0 String
--- @return void
function deleteSandboxPreset(arg0) end

--- @param arg0 String
--- @return void
function deleteSave(arg0) end

--- @return void
function disconnect() end

--- @param arg0 KahluaTable
--- @return void
function doChallenge(arg0) end

--- @param arg0 boolean
--- @return void
function doKeyPress(arg0) end

--- @param arg0 String
--- @return void
function doLuaDebuggerAction(arg0) end

--- @param arg0 KahluaTable
--- @return void
function doTutorial(arg0) end

--- @param arg0 UIElement
--- @param arg1 int
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @return void
function drawOverheadMap(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 NetTimedAction
--- @param arg1 long
--- @param arg2 String
--- @param arg3 String
--- @return void
function emulateAnimEvent(arg0, arg1, arg2, arg3) end

--- @param arg0 NetTimedAction
--- @param arg1 long
--- @param arg2 String
--- @param arg3 String
--- @return void
function emulateAnimEventOnce(arg0, arg1, arg2, arg3) end

--- @return void
function endFileInput() end

--- @return void
function endFileOutput() end

--- @return void
function endHelicopter() end

--- @return void
function endTextFileInput() end

--- @param arg0 String
--- @param arg1 KahluaTable
--- @return void
function executeQuery(arg0, arg1) end

--- @param arg0 float
--- @return float
function fastfloor(arg0) end

--- @param arg0 String
--- @return boolean
function fileExists(arg0) end

--- @param arg0 Short
--- @return void
function focusOnTab(arg0) end

--- @param arg0 GameState
--- @return void
function forceChangeState(arg0) end

--- @return void
function forceDisconnect() end

--- @return void
function forceSnowCheck() end

--- @param arg0 String
--- @return String
function generateSecretKey(arg0) end

--- @param arg0 String
--- @return String
function getAbsoluteSaveFolderName(arg0) end

--- @return String
function getAccessLevel() end

--- @param arg0 byte
--- @return int
function getActionDuration(arg0) end

--- @return ArrayList
function getActivatedMods() end

--- @return ArrayList
function getAllAnimalsDefinitions() end

--- @return ArrayList
function getAllBeardStyles() end

--- @param arg0 InventoryItem
--- @return ArrayList
function getAllDecalNamesForItem(arg0) end

--- @param arg0 boolean
--- @return ArrayList
function getAllHairStyles(arg0) end

--- @return ArrayList
function getAllItems() end

--- @param arg0 String
--- @return KahluaTable
function getAllItemsForBodyLocation(arg0) end

--- @param arg0 boolean
--- @return ArrayList
function getAllOutfits(arg0) end

--- @return ArrayList
function getAllRecipes() end

--- @return List
function getAllSavedPlayers() end

--- @return ArrayList
function getAllVehicles() end

--- @return ArrayList
function getAllVoiceStyles() end

--- @return BaseAmbientStreamManager
function getAmbientStreamManager() end

--- @param arg0 IsoGameCharacter
--- @return ArrayList
function getAndFindNearestTracks(arg0) end

--- @param arg0 int
--- @return IsoAnimal
function getAnimal(arg0) end

--- @param arg0 int
--- @param arg1 int
--- @return AnimalChunk
function getAnimalChunk(arg0, arg1) end

--- @return AnimationViewerState
function getAnimationViewerState() end

--- @return AttachmentEditorState
function getAttachmentEditorState() end

--- @return Double
function getAverageFPS() end

--- @return BaseSoundBank
function getBaseSoundBank() end

--- @return BeardStyles
function getBeardStylesInstance() end

--- @return IsoGameCharacter
function getBehaviourDebugPlayer() end

--- @return GameVersion
function getBreakModGameVersion() end

--- @param arg0 int
--- @return int
function getButtonCount(arg0) end

--- @return long
function getCPUTime() end

--- @return long
function getCPUWait() end

--- @param arg0 Coroutine
--- @return int
function getCallframeTop(arg0) end

--- @return float
function getCameraOffX() end

--- @return float
function getCameraOffY() end

--- @return ArrayList
function getCapabilities() end

--- @return IsoCell
function getCell() end

--- @return int
function getCellMaxX() end

--- @return int
function getCellMaxY() end

--- @return int
function getCellMinX() end

--- @return int
function getCellMinY() end

--- @return Double
function getCellSizeInChunks() end

--- @return Double
function getCellSizeInSquares() end

--- @return Double
function getChunkSizeInSquares() end

--- @param arg0 Object
--- @param arg1 int
--- @return Field
function getClassField(arg0, arg1) end

--- @param arg0 Object
--- @param arg1 Field
--- @return Object
function getClassFieldVal(arg0, arg1) end

--- @param arg0 Object
--- @param arg1 int
--- @return Method
function getClassFunction(arg0, arg1) end

--- @param arg0 int
--- @return Texture
function getClientLoadingScreen(arg0) end

--- @return String
function getClientUsername() end

--- @return ClimateManager
function getClimateManager() end

--- @return ClimateMoon
function getClimateMoon() end

--- @return ArrayList
function getConnectedPlayers() end

--- @return ContainerOverlays
function getContainerOverlays() end

--- @param arg0 int
--- @return int
function getControllerAxisCount(arg0) end

--- @param arg0 int
--- @param arg1 int
--- @return float
function getControllerAxisValue(arg0, arg1) end

--- @param arg0 int
--- @return int
function getControllerButtonCount(arg0) end

--- @return int
function getControllerCount() end

--- @param arg0 int
--- @param arg1 int
--- @return float
function getControllerDeadZone(arg0, arg1) end

--- @param arg0 int
--- @return String
function getControllerGUID(arg0) end

--- @param arg0 int
--- @return String
function getControllerName(arg0) end

--- @param arg0 int
--- @return float
function getControllerPovX(arg0) end

--- @param arg0 int
--- @return float
function getControllerPovY(arg0) end

--- @return Core
function getCore() end

--- @param arg0 Coroutine
--- @param arg1 int
--- @return LuaCallFrame
function getCoroutineCallframeStack(arg0, arg1) end

--- @param arg0 Coroutine
--- @param arg1 int
--- @return Object
function getCoroutineObjStack(arg0, arg1) end

--- @param arg0 Coroutine
--- @param arg1 int
--- @return Object
function getCoroutineObjStackWithBase(arg0, arg1) end

--- @param arg0 Coroutine
--- @return int
function getCoroutineTop(arg0) end

--- @return Coroutine
function getCurrentCoroutine() end

--- @return String
function getCurrentSaveName() end

--- @return String
function getCurrentUserProfileName() end

--- @return String
function getCurrentUserSteamID() end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 String
--- @param arg5 String
--- @param arg6 boolean
--- @return void
function getCustomizationData(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @return void
function getDBSchema() end

--- @return boolean
function getDebug() end

--- @return DebugOptions
function getDebugOptions() end

--- @param arg0 IsoGameCharacter
--- @param arg1 IsoObject
--- @return IsoDirections
function getDirectionTo(arg0, arg1) end

--- @return EditVehicleState
function getEditVehicleState() end

--- @return ErosionMain
function getErosion() end

--- @return Stack
function getEvolvedRecipes() end

--- @return ArrayList
function getFMODEventPathList() end

--- @return BaseSoundBank
function getFMODSoundBank() end

--- @return IsoGameCharacter
function getFakeAttacker() end

--- @param arg0 String
--- @return DataInputStream
function getFileInput(arg0) end

--- @param arg0 String
--- @return DataOutputStream
function getFileOutput(arg0) end

--- @param arg0 String
--- @param arg1 boolean
--- @return BufferedReader
function getFileReader(arg0, arg1) end

--- @return String
function getFileSeparator() end

--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 boolean
--- @return LuaFileWriter
function getFileWriter(arg0, arg1, arg2) end

--- @param arg0 LuaCallFrame
--- @return String
function getFilenameOfCallframe(arg0) end

--- @param arg0 LuaClosure
--- @return String
function getFilenameOfClosure(arg0) end

--- @param arg0 LuaClosure
--- @return int
function getFirstLineOfClosure(arg0) end

--- @return KahluaTable
function getFriendsList() end

--- @return KahluaTable
function getFullSaveDirectoryTable() end

--- @return long
function getGPUTime() end

--- @return long
function getGPUWait() end

--- @return GameClient
function getGameClient() end

--- @param arg0 String
--- @return DataInputStream
function getGameFilesInput(arg0) end

--- @param arg0 String
--- @return BufferedReader
function getGameFilesTextInput(arg0) end

--- @return int
function getGameSpeed() end

--- @return GameTime
function getGameTime() end

--- @return String
function getGameVersion() end

--- @return long
function getGametimeTimestamp() end

--- @return HairStyles
function getHairStylesInstance() end

--- @return String
function getHourMinute() end

--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return IsoHutch
function getHutch(arg0, arg1, arg2) end

--- @return ArrayList
function getIsoEntitiesDebug() end

--- @return IsoMarkers
function getIsoMarkers() end

--- @param arg0 String
--- @return Item
function getItem(arg0) end

--- @param arg0 String
--- @return float
function getItemActualWeight(arg0) end

--- @param arg0 String
--- @return int
function getItemConditionMax(arg0) end

--- @param arg0 String
--- @return int
function getItemCount(arg0) end

--- @param arg0 String
--- @return String
function getItemDisplayName(arg0) end

--- @param arg0 String
--- @return String
function getItemEvolvedRecipeName(arg0) end

--- @param arg0 String
--- @return String
function getItemFoodType(arg0) end

--- @param arg0 String
--- @return String
function getItemName(arg0) end

--- @param arg0 String
--- @return String
function getItemNameFromFullType(arg0) end

--- @param arg0 String
--- @return String
function getItemStaticModel(arg0) end

--- @param arg0 String
--- @return Texture
function getItemTex(arg0) end

--- @param arg0 String
--- @return String
function getItemText(arg0) end

--- @param arg0 String
--- @return String
function getItemTextureName(arg0) end

--- @param arg0 byte
--- @return int
function getItemTransactionDuration(arg0) end

--- @param arg0 String
--- @return float
function getItemWeight(arg0) end

--- @param arg0 int
--- @return int
function getJoypadAButton(arg0) end

--- @param arg0 int
--- @return float
function getJoypadAimingAxisX(arg0) end

--- @param arg0 int
--- @return float
function getJoypadAimingAxisY(arg0) end

--- @param arg0 int
--- @return int
function getJoypadBButton(arg0) end

--- @param arg0 int
--- @return int
function getJoypadBackButton(arg0) end

--- @param arg0 int
--- @return int
function getJoypadLBumper(arg0) end

--- @param arg0 int
--- @return int
function getJoypadLeftStickButton(arg0) end

--- @param arg0 int
--- @return float
function getJoypadMovementAxisX(arg0) end

--- @param arg0 int
--- @return float
function getJoypadMovementAxisY(arg0) end

--- @param arg0 int
--- @return int
function getJoypadRBumper(arg0) end

--- @param arg0 int
--- @return int
function getJoypadRightStickButton(arg0) end

--- @param arg0 int
--- @return int
function getJoypadStartButton(arg0) end

--- @param arg0 int
--- @return int
function getJoypadXButton(arg0) end

--- @param arg0 int
--- @return int
function getJoypadYButton(arg0) end

--- @param arg0 String
--- @return int
function getKeyCode(arg0) end

--- @param arg0 int
--- @return String
function getKeyName(arg0) end

--- @param arg0 String
--- @return String
function getLastPlayedDate(arg0) end

--- @return List
function getLastStandPlayerFileNames() end

--- @return String
function getLastStandPlayersDirectory() end

--- @return KahluaTable
function getLatestSave() end

--- @param arg0 LuaCallFrame
--- @return int
function getLineNumber(arg0) end

--- @param arg0 int
--- @return String
function getLoadedLua(arg0) end

--- @return int
function getLoadedLuaCount() end

--- @param arg0 Coroutine
--- @return int
--- @overload fun(arg0: LuaCallFrame): int
function getLocalVarCount(arg0) end

--- @param arg0 Coroutine
--- @param arg1 int
--- @return String
--- @overload fun(arg0: LuaCallFrame, arg1: int): String
function getLocalVarName(arg0, arg1) end

--- @param arg0 Coroutine
--- @param arg1 int
--- @return int
function getLocalVarStack(arg0, arg1) end

--- @param arg0 LuaCallFrame
--- @param arg1 int
--- @return int
function getLocalVarStackIndex(arg0, arg1) end

--- @return ArrayList
function getLotDirectories() end

--- @return int
function getLuaDebuggerErrorCount() end

--- @return ArrayList
function getLuaDebuggerErrors() end

--- @return ArrayList
function getLuaStackTrace() end

--- @return KahluaTable
function getMPStatistics() end

--- @return KahluaTable
function getMPStatus() end

--- @return KahluaTable
function getMapDirectoryTable() end

--- @param arg0 String
--- @return ArrayList
function getMapFoldersForMod(arg0) end

--- @param arg0 String
--- @return KahluaTable
function getMapInfo(arg0) end

--- @return int
function getMaxActivePlayers() end

--- @return Double
function getMaxPlayers() end

--- @return Double
function getMaximumWorldLevel() end

--- @param arg0 Method
--- @param arg1 int
--- @return String
function getMethodParameter(arg0, arg1) end

--- @param arg0 Method
--- @return int
function getMethodParameterCount(arg0) end

--- @return Double
function getMinimumWorldLevel() end

--- @return KahluaTable
function getModDirectoryTable() end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 boolean
--- @return BufferedReader
function getModFileReader(arg0, arg1, arg2) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 boolean
--- @param arg3 boolean
--- @return LuaFileWriter
function getModFileWriter(arg0, arg1, arg2, arg3) end

--- @param arg0 String
--- @return Mod
function getModInfo(arg0) end

--- @param arg0 String
--- @return Mod
function getModInfoByID(arg0) end

--- @return List
function getMods() end

--- @return int
function getMouseX() end

--- @return int
function getMouseXScaled() end

--- @return int
function getMouseY() end

--- @return int
function getMouseYScaled() end

--- @return String
function getMyDocumentFolder() end

--- @return int
function getNumActivePlayers() end

--- @param arg0 Object
--- @return int
function getNumClassFields(arg0) end

--- @param arg0 Object
--- @return int
function getNumClassFunctions(arg0) end

--- @return ArrayList
function getOnlinePlayers() end

--- @return String
function getOnlineUsername() end

--- @param arg0 int
--- @return KahluaTable
function getPacketCounts(arg0) end

--- @return PerformanceSettings
function getPerformance() end

--- @param arg0 IsoPlayer
--- @return InventoryItem
function getPickedUpFish(arg0) end

--- @return IsoPlayer
function getPlayer() end

--- @param arg0 int
--- @return IsoPlayer
function getPlayerByOnlineID(arg0) end

--- @param arg0 String
--- @return IsoPlayer
function getPlayerFromUsername(arg0) end

--- @param arg0 IsoPlayer
--- @return KahluaTable
function getPlayerInfo(arg0) end

--- @param arg0 int
--- @return int
function getPlayerScreenHeight(arg0) end

--- @param arg0 int
--- @return int
function getPlayerScreenLeft(arg0) end

--- @param arg0 int
--- @return int
function getPlayerScreenTop(arg0) end

--- @param arg0 int
--- @return int
function getPlayerScreenWidth(arg0) end

--- @return KahluaTable
function getPublicServersList() end

--- @return IsoPuddles
function getPuddlesManager() end

--- @return RadioAPI
function getRadioAPI() end

--- @param arg0 String
--- @return String
function getRadioText(arg0) end

--- @param arg0 Language
--- @return ArrayList
function getRadioTranslators(arg0) end

--- @return RagdollSettingsManager
function getRagdollSettingsManager() end

--- @return String
function getRandomUUID() end

--- @param arg0 String
--- @return String
function getRecipeDisplayName(arg0) end

--- @return String
function getReconnectCountdownTimer() end

--- @return Boolean
function getRemotePlayModeActive() end

--- @return SpriteRenderer
function getRenderer() end

--- @return ArrayList
function getRoles() end

--- @return SLSoundManager
function getSLSoundManager() end

--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 boolean
--- @return LuaFileWriter
function getSandboxFileWriter(arg0, arg1, arg2) end

--- @return SandboxOptions
function getSandboxOptions() end

--- @return List
function getSandboxPresets() end

--- @param arg0 String
--- @return ArrayList
function getSaveDirectory(arg0) end

--- @return KahluaTable
function getSaveDirectoryTable() end

--- @param arg0 String
--- @return KahluaTable
function getSaveInfo(arg0) end

--- @param arg0 File
--- @return String
function getSaveName(arg0) end

--- @return ScriptManager
function getScriptManager() end

--- @return SeamEditorState
function getSeamEditorState() end

--- @return SearchMode
function getSearchMode() end

--- @return String
function getServerAddressFromArgs() end

--- @return int
function getServerFPS() end

--- @return String
function getServerIP() end

--- @return KahluaTable
function getServerList() end

--- @return String
function getServerListFile() end

--- @return void
function getServerModData() end

--- @return String
function getServerName() end

--- @return ServerOptions
function getServerOptions() end

--- @return String
function getServerPasswordFromArgs() end

--- @return String
function getServerPort() end

--- @param arg0 String
--- @return int
function getServerSavedWorldVersion(arg0) end

--- @return ServerSettingsManager
function getServerSettingsManager() end

--- @return KahluaTable
function getServerSpawnRegions() end

--- @return KahluaTable
function getServerStatistic() end

--- @return boolean
function getServerStatisticEnable() end

--- @param arg0 String
--- @return String
function getShortenedFilename(arg0) end

--- @return SleepingEvent
function getSleepingEvent() end

--- @return BaseSoundManager
function getSoundManager() end

--- @param arg0 int
--- @return IsoPlayer
function getSpecificPlayer(arg0) end

--- @param arg0 String
--- @return IsoSprite
function getSprite(arg0) end

--- @param arg0 String
--- @return IsoSpriteManager
function getSpriteManager(arg0) end

--- @return SpriteModelEditorState
function getSpriteModelEditorState() end

--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return IsoGridSquare
function getSquare(arg0, arg1, arg2) end

--- @param arg0 String
--- @return Texture
function getSteamAvatarFromSteamID(arg0) end

--- @param arg0 String
--- @return Texture
function getSteamAvatarFromUsername(arg0) end

--- @param arg0 String
--- @return String
function getSteamIDFromUsername(arg0) end

--- @return Boolean
function getSteamModeActive() end

--- @param arg0 String
--- @return String
function getSteamProfileNameFromSteamID(arg0) end

--- @param arg0 String
--- @return String
function getSteamProfileNameFromUsername(arg0) end

--- @return boolean
function getSteamScoreboard() end

--- @return ArrayList
function getSteamWorkshopItemIDs() end

--- @param arg0 String
--- @return ArrayList
function getSteamWorkshopItemMods(arg0) end

--- @return ArrayList
function getSteamWorkshopStagedItems() end

--- @return Boolean
function getStreamModeActive() end

--- @param arg0 String
--- @param arg1 int
--- @return void
function getTableResult(arg0, arg1) end

--- @param arg0 String
--- @return String
--- @overload fun(arg0: String, arg1: Object): String
--- @overload fun(arg0: String, arg1: Object, arg2: Object): String
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object): String
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object): String
function getText(arg0) end

--- @return TextManager
function getTextManager() end

--- @param arg0 String
--- @return String
function getTextMediaEN(arg0) end

--- @param arg0 String
--- @return String
--- @overload fun(arg0: String, arg1: Object): String
--- @overload fun(arg0: String, arg1: Object, arg2: Object): String
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object): String
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object): String
function getTextOrNull(arg0) end

--- @param arg0 String
--- @return Texture
function getTexture(arg0) end

--- @param arg0 String
--- @param arg1 String
--- @return Texture
function getTextureFromSaveDir(arg0, arg1) end

--- @param arg0 String
--- @return void
function getTickets(arg0) end

--- @return TileGeometryState
function getTileGeometryState() end

--- @return TileOverlays
function getTileOverlays() end

--- @return long
function getTimeInMillis() end

--- @return long
function getTimestamp() end

--- @return long
function getTimestampMs() end

--- @param arg0 Language
--- @return ArrayList
function getTranslatorCredits(arg0) end

--- @return ArrayList
function getUsers() end

--- @param arg0 int
--- @return BaseVehicle
function getVehicleById(arg0) end

--- @param arg0 BaseVehicle
--- @return KahluaTable
function getVehicleInfo(arg0) end

--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return VehicleZone
function getVehicleZoneAt(arg0, arg1, arg2) end

--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @return VideoTexture
function getVideo(arg0, arg1, arg2) end

--- @return VoiceStyles
function getVoiceStylesInstance() end

--- @return War
function getWarNearest() end

--- @return ArrayList
function getWars() end

--- @return IsoWorld
function getWorld() end

--- @return WorldMarkers
function getWorldMarkers() end

--- @return WorldSoundManager
function getWorldSoundManager() end

--- @param arg0 IsoZombie
--- @return KahluaTable
function getZombieInfo(arg0) end

--- @return ZomboidRadio
function getZomboidRadio() end

--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return Zone
function getZone(arg0, arg1, arg2) end

--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return ArrayList
function getZones(arg0, arg1, arg2) end

--- @param arg0 String
--- @param arg1 int
--- @return boolean
function hasBreakpoint(arg0, arg1) end

--- @param arg0 KahluaTable
--- @param arg1 Object
--- @return boolean
function hasDataBreakpoint(arg0, arg1) end

--- @param arg0 KahluaTable
--- @param arg1 Object
--- @return boolean
function hasDataReadBreakpoint(arg0, arg1) end

--- @param arg0 String
--- @param arg1 String
--- @return boolean
function hasItemTag(arg0, arg1) end

--- @param arg0 String
--- @return boolean
function haveAccess(arg0) end

--- @return void
function initUISystem() end

--- @param arg0 String
--- @return InventoryItem
--- @overload fun(arg0: Item): InventoryItem
--- @overload fun(arg0: String, arg1: float): InventoryItem
function instanceItem(arg0) end

--- @param arg0 Object
--- @param arg1 String
--- @return boolean
function instanceof(arg0, arg1) end

--- @return void
function invalidateLighting() end

--- @param arg0 String
--- @return void
function inviteFriend(arg0) end

--- @return boolean
function is64bit() end

--- @param arg0 String
--- @return boolean
function isAccessLevel(arg0) end

--- @param arg0 byte
--- @return boolean
function isActionDone(arg0) end

--- @param arg0 byte
--- @return boolean
function isActionRejected(arg0) end

--- @return boolean
function isAdmin() end

--- @return boolean
function isAltKeyDown() end

--- @return boolean
function isClient() end

--- @param arg0 int
--- @return boolean
function isControllerConnected(arg0) end

--- @return boolean
function isCoopHost() end

--- @return boolean
function isCtrlKeyDown() end

--- @param arg0 String
--- @param arg1 int
--- @return boolean
function isCurrentExecutionPoint(arg0, arg1) end

--- @return boolean
function isDebugEnabled() end

--- @return boolean
function isDemo() end

--- @return boolean
function isDesktopOpenSupported() end

--- @return boolean
function isFloatingGamepadTextInputVisible() end

--- @return boolean
function isGamePaused() end

--- @return boolean
function isIngameState() end

--- @param arg0 String
--- @return boolean
function isItemFood(arg0) end

--- @param arg0 String
--- @param arg1 float
--- @return boolean
function isItemFresh(arg0, arg1) end

--- @param arg0 InventoryItem
--- @param arg1 ItemContainer
--- @param arg2 ItemContainer
--- @param arg3 String
--- @return boolean
function isItemTransactionConsistent(arg0, arg1, arg2, arg3) end

--- @param arg0 byte
--- @return boolean
function isItemTransactionDone(arg0) end

--- @param arg0 byte
--- @return boolean
function isItemTransactionRejected(arg0) end

--- @param arg0 int
--- @return boolean
function isJoypadConnected(arg0) end

--- @param arg0 int
--- @return boolean
function isJoypadDown(arg0) end

--- @param arg0 int
--- @return boolean
function isJoypadLBPressed(arg0) end

--- @param arg0 int
--- @return boolean
function isJoypadLTPressed(arg0) end

--- @param arg0 int
--- @return boolean
function isJoypadLeft(arg0) end

--- @param arg0 int
--- @return boolean
function isJoypadLeftStickButtonPressed(arg0) end

--- @param arg0 int
--- @param arg1 int
--- @return boolean
function isJoypadPressed(arg0, arg1) end

--- @param arg0 int
--- @return boolean
function isJoypadRBPressed(arg0) end

--- @param arg0 int
--- @return boolean
function isJoypadRTPressed(arg0) end

--- @param arg0 int
--- @return boolean
function isJoypadRight(arg0) end

--- @param arg0 int
--- @return boolean
function isJoypadRightStickButtonPressed(arg0) end

--- @param arg0 int
--- @return boolean
function isJoypadUp(arg0) end

--- @param arg0 int
--- @return boolean
--- @overload fun(arg0: String): boolean
function isKeyDown(arg0) end

--- @param arg0 int
--- @return boolean
--- @overload fun(arg0: String): boolean
function isKeyPressed(arg0) end

--- @param arg0 Mod
--- @return boolean
function isModActive(arg0) end

--- @param arg0 int
--- @return boolean
function isMouseButtonDown(arg0) end

--- @param arg0 int
--- @return boolean
function isMouseButtonPressed(arg0) end

--- @return boolean
function isMultiplayer() end

--- @param arg0 int
--- @return boolean
function isPlaystationController(arg0) end

--- @return boolean
function isPublicServerListAllowed() end

--- @return boolean
function isQuitCooldown() end

--- @return boolean
function isServer() end

--- @return boolean
function isServerSoftReset() end

--- @return boolean
function isShiftKeyDown() end

--- @return boolean
function isShowConnectionInfo() end

--- @return boolean
function isShowServerInfo() end

--- @param arg0 Object
--- @return boolean
function isSoundPlaying(arg0) end

--- @return boolean
function isSteamOverlayEnabled() end

--- @return boolean
function isSteamRunningOnSteamDeck() end

--- @return boolean
function isSystemLinux() end

--- @return boolean
function isSystemMacOS() end

--- @return boolean
function isSystemWindows() end

--- @param arg0 String
--- @return boolean
function isValidSteamID(arg0) end

--- @param arg0 String
--- @return boolean
function isValidUserName(arg0) end

--- @return boolean
function isXBOXController() end

--- @return IsoRegionsRenderer
function isoRegionsRenderer() end

--- @param arg0 int
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return float
function isoToScreenX(arg0, arg1, arg2, arg3) end

--- @param arg0 int
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return float
function isoToScreenY(arg0, arg1, arg2, arg3) end

--- @param arg0 Object
--- @param arg1 String
--- @return boolean
function istype(arg0, arg1) end

--- @param arg0 List
--- @param arg1 int
--- @return Object
function javaListRemoveAt(arg0, arg1) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return Model
function loadSkinnedZomboidModel(arg0, arg1, arg2) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return Model
function loadStaticZomboidModel(arg0, arg1, arg2) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return Model
function loadVehicleModel(arg0, arg1, arg2) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 boolean
--- @return Model
function loadZomboidModel(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 Coroutine
--- @param arg1 int
--- @return String
function localVarName(arg0, arg1) end

--- @param arg0 DebugType
--- @param arg1 String
--- @return void
function log(arg0, arg1) end

--- @return void
function luaDebug() end

--- @param arg0 String
--- @param arg1 String
--- @return void
function manipulateSavefile(arg0, arg1) end

--- @param arg0 String
--- @param arg1 String
--- @return String
function moduleDotType(arg0, arg1) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return void
function networkUserAction(arg0, arg1, arg2) end

--- @param arg0 String
--- @return void
function openUrl(arg0) end

--- @return void
function pauseSoundAndMusic() end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 boolean
--- @return void
function ping(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 String
--- @param arg1 IsoGridSquare
--- @return void
function playServerSound(arg0, arg1) end

--- @param arg0 String
--- @return void
function proceedFactionMessage(arg0) end

--- @param arg0 String
--- @return String
function proceedPM(arg0) end

--- @param arg0 String
--- @return void
function processAdminChatMessage(arg0) end

--- @param arg0 String
--- @return void
function processGeneralMessage(arg0) end

--- @param arg0 String
--- @return void
function processSafehouseMessage(arg0) end

--- @param arg0 String
--- @return void
function processSayMessage(arg0) end

--- @param arg0 String
--- @return void
function processShoutMessage(arg0) end

--- @param arg0 ArrayList
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return void
function querySteamWorkshopItemDetails(arg0, arg1, arg2) end

--- @param arg0 String
--- @return void
function queueCharEvent(arg0) end

--- @param arg0 int
--- @return void
function queueKeyEvent(arg0) end

--- @param arg0 String
--- @param arg1 int
--- @return void
function rainConfig(arg0, arg1) end

--- @return boolean
function reactivateJoypadAfterResetLua() end

--- @param arg0 boolean
--- @return void
function refreshAnimSets(arg0) end

--- @return void
function reloadActionGroups() end

--- @return void
function reloadControllerConfigFiles() end

--- @return void
function reloadEngineRPM() end

--- @return void
function reloadEntitiesDebug() end

--- @param arg0 GameEntity
--- @return void
function reloadEntityDebug(arg0) end

--- @param arg0 GameEntity
--- @return void
function reloadEntityFromScriptDebug(arg0) end

--- @return void
function reloadEntityScripts() end

--- @param arg0 String
--- @return void
function reloadLuaFile(arg0) end

--- @param arg0 String
--- @return void
function reloadModelsMatching(arg0) end

--- @param arg0 ScriptType
--- @return void
function reloadScripts(arg0) end

--- @param arg0 String
--- @return void
function reloadServerLuaFile(arg0) end

--- @return void
function reloadSoundFiles() end

--- @param arg0 String
--- @return void
function reloadVehicleTextures(arg0) end

--- @return void
function reloadVehicles() end

--- @return void
function reloadXui() end

--- @param arg0 byte
--- @param arg1 boolean
--- @return void
function removeAction(arg0, arg1) end

--- @param arg0 int
--- @return void
function removeAnimal(arg0) end

--- @param arg0 byte
--- @param arg1 boolean
--- @return void
function removeItemTransaction(arg0, arg1) end

--- @param arg0 int
--- @return void
function removeTicket(arg0) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return void
function removeUserlog(arg0, arg1, arg2) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return boolean
function renameSavefile(arg0, arg1, arg2) end

--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 int
--- @return void
function renderIsoCircle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 int
--- @return void
function renderIsoRect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 float
--- @param arg9 float
--- @return void
function renderLine(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @param arg2 InventoryItem
--- @return void
function replaceItemInContainer(arg0, arg1, arg2) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return String
function replaceWith(arg0, arg1, arg2) end

--- @return void
function requestPVPEvents() end

--- @return void
function requestPacketCounts() end

--- @return void
function requestRoles() end

--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @return void
function requestTrading(arg0, arg1) end

--- @param arg0 String
--- @return void
function requestUserlog(arg0) end

--- @return void
function requestUsers() end

--- @param arg0 String
--- @return Object
function require(arg0) end

--- @return void
function resetRegionFile() end

--- @return void
function resumeSoundAndMusic() end

--- @return void
function revertToKeyboardAndMouse() end

--- @param arg0 String
--- @return String
function sanitizeWorldName(arg0) end

--- @param arg0 boolean
--- @return void
function save(arg0) end

--- @param arg0 int
--- @return void
function saveControllerSettings(arg0) end

--- @return void
function saveGame() end

--- @return void
function saveModsFile() end

--- @return void
function scoreboardUpdate() end

--- @param arg0 int
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return float
function screenToIsoX(arg0, arg1, arg2, arg3) end

--- @param arg0 int
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return float
function screenToIsoY(arg0, arg1, arg2, arg3) end

--- @return void
function screenZoomIn() end

--- @return void
function screenZoomOut() end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 BaseVehicle
--- @return void
--- @overload fun(arg0: IsoDeadBody, arg1: IsoPlayer, arg2: BaseVehicle): void
function sendAddAnimalFromHandsInTrailer(arg0, arg1, arg2) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 BaseVehicle
--- @return void
--- @overload fun(arg0: IsoDeadBody, arg1: IsoPlayer, arg2: BaseVehicle): void
function sendAddAnimalInTrailer(arg0, arg1, arg2) end

--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return void
function sendAddItemToContainer(arg0, arg1) end

--- @param arg0 ItemContainer
--- @param arg1 ArrayList
--- @return void
function sendAddItemsToContainer(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 Perk
--- @param arg2 float
--- @param arg3 boolean
--- @return void
function sendAddXp(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoAnimal
--- @return void
function sendAnimalGenome(arg0) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 IsoObject
--- @param arg3 boolean
--- @return void
function sendAttachAnimalToPlayer(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 IsoObject
--- @param arg3 boolean
--- @return void
function sendAttachAnimalToTree(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoDeadBody
--- @param arg1 IsoPlayer
--- @return void
function sendButcherAnimal(arg0, arg1) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 KahluaTable
--- @return void
--- @overload fun(arg0: IsoPlayer, arg1: String, arg2: String, arg3: KahluaTable): void
function sendClientCommand(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @param arg1 String
--- @param arg2 String
--- @param arg3 Object[]
--- @return void
function sendClientCommandV(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoPlayer
--- @param arg1 String
--- @param arg2 InventoryItem
--- @return void
function sendClothing(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @return void
function sendDamage(arg0) end

--- @param arg0 IsoGridSquare
--- @param arg1 int
--- @param arg2 String
--- @return void
function sendDebugStory(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @return void
function sendEquip(arg0) end

--- @param arg0 IsoPlayer
--- @param arg1 String
--- @return void
function sendEvent(arg0, arg1) end

--- @param arg0 Faction
--- @param arg1 IsoPlayer
--- @param arg2 String
--- @return void
function sendFactionInvite(arg0, arg1, arg2) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 InventoryItem
--- @return void
function sendFeedAnimalFromHand(arg0, arg1, arg2) end

--- @param arg0 String
--- @param arg1 String
--- @return void
function sendGoogleAuth(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 boolean
--- @param arg7 boolean
--- @return void
function sendHitPlayer(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @param arg0 IsoGameCharacter
--- @param arg1 String
--- @param arg2 boolean
--- @param arg3 String
--- @param arg4 String
--- @param arg5 boolean
--- @return void
function sendHitVehicle(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @param arg0 IsoPlayer
--- @return void
function sendHumanVisual(arg0) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 IsoObject
--- @param arg3 InventoryItem
--- @return void
function sendHutchGrabAnimal(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 IsoObject
--- @param arg3 InventoryItem
--- @return void
function sendHutchGrabCorpseAction(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 IsoObject
--- @return void
function sendHutchRemoveAnimalAction(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @param arg1 String
--- @param arg2 float
--- @return void
function sendIconFound(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @param arg1 ArrayList
--- @param arg2 IsoPlayer
--- @param arg3 String
--- @param arg4 String
--- @return boolean
function sendItemListNet(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 InventoryItem
--- @return void
function sendItemStats(arg0) end

--- @param arg0 IsoObject
--- @param arg1 ItemContainer
--- @return void
function sendItemsInContainer(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @return void
function sendPersonalColor(arg0) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 AnimalInventoryItem
--- @return void
function sendPickupAnimal(arg0, arg1, arg2) end

--- @return void
function sendPing() end

--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 IsoMovingObject
--- @return void
function sendPlaySound(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @return void
function sendPlayerEffects(arg0) end

--- @param arg0 IsoPlayer
--- @return void
function sendPlayerExtraInfo(arg0) end

--- @param arg0 IsoPlayer
--- @return void
function sendPlayerStatsChange(arg0) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 BaseVehicle
--- @param arg3 AnimalInventoryItem
--- @return void
--- @overload fun(arg0: IsoDeadBody, arg1: IsoPlayer, arg2: BaseVehicle, arg3: AnimalInventoryItem): void
function sendRemoveAndGrabAnimalFromTrailer(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 BaseVehicle
--- @return void
function sendRemoveAnimalFromTrailer(arg0, arg1, arg2) end

--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return void
function sendRemoveItemFromContainer(arg0, arg1) end

--- @param arg0 ItemContainer
--- @param arg1 ArrayList
--- @return void
function sendRemoveItemsFromContainer(arg0, arg1) end

--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @param arg2 InventoryItem
--- @return void
function sendReplaceItemInContainer(arg0, arg1, arg2) end

--- @param arg0 int
--- @param arg1 String
--- @return void
function sendRequestInventory(arg0, arg1) end

--- @param arg0 SafeHouse
--- @param arg1 String
--- @return void
function sendSafehouseChangeMember(arg0, arg1) end

--- @param arg0 SafeHouse
--- @param arg1 String
--- @return void
function sendSafehouseChangeOwner(arg0, arg1) end

--- @param arg0 SafeHouse
--- @param arg1 String
--- @param arg2 boolean
--- @return void
function sendSafehouseChangeRespawn(arg0, arg1, arg2) end

--- @param arg0 SafeHouse
--- @param arg1 String
--- @return void
function sendSafehouseChangeTitle(arg0, arg1) end

--- @param arg0 IsoGridSquare
--- @param arg1 IsoPlayer
--- @param arg2 String
--- @return void
function sendSafehouseClaim(arg0, arg1, arg2) end

--- @param arg0 SafeHouse
--- @param arg1 IsoPlayer
--- @param arg2 String
--- @return void
function sendSafehouseInvite(arg0, arg1, arg2) end

--- @param arg0 SafeHouse
--- @return void
function sendSafehouseRelease(arg0) end

--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 String
--- @return void
function sendSafezoneClaim(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 boolean
--- @param arg5 int
--- @param arg6 String
--- @return void
function sendSecretKey(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 KahluaTable
--- @return void
--- @overload fun(arg0: IsoPlayer, arg1: String, arg2: String, arg3: KahluaTable): void
function sendServerCommand(arg0, arg1, arg2) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 Object[]
--- @return void
function sendServerCommandV(arg0, arg1, arg2) end

--- @param arg0 BaseVehicle
--- @param arg1 IsoGameCharacter
--- @param arg2 int
--- @param arg3 int
--- @return void
function sendSwitchSeat(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoPlayer
--- @param arg1 byte
--- @return void
function sendSyncPlayerFields(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @return void
function sendVisual(arg0) end

--- @param arg0 int
--- @param arg1 String
--- @param arg2 State
--- @return void
function sendWarManagerUpdate(arg0, arg1, arg2) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 String
--- @param arg5 String
--- @param arg6 String
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 int
--- @param arg10 String
--- @return void
function serverConnect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

--- @param arg0 String
--- @return void
function serverConnectCoop(arg0) end

--- @param arg0 String
--- @return boolean
function serverFileExists(arg0) end

--- @param arg0 int
--- @return void
function setActivePlayer(arg0) end

--- @return void
function setAdmin() end

--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function setAggroTarget(arg0, arg1, arg2) end

--- @param arg0 boolean
--- @return void
function setBehaviorStep(arg0) end

--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @return void
function setControllerDeadZone(arg0, arg1, arg2) end

--- @param arg0 int
--- @return void
function setDebugToggleControllerPluggedIn(arg0) end

--- @param arg0 String
--- @param arg1 String
--- @return void
function setDefaultRoleFor(arg0, arg1) end

--- @param arg0 int
--- @return void
function setGameSpeed(arg0) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 boolean
--- @return void
function setModelMetaData(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 int
--- @param arg1 int
--- @return void
function setMouseXY(arg0, arg1) end

--- @param arg0 int
--- @param arg1 int
--- @param arg2 IsoPlayer
--- @param arg3 String
--- @return void
function setPlayerJoypad(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoPlayer
--- @return void
function setPlayerMouse(arg0) end

--- @param arg0 int
--- @param arg1 boolean
--- @return void
function setPlayerMovementActive(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 int
--- @return void
function setProgressBarValue(arg0, arg1) end

--- @param arg0 float
--- @return void
function setPuddles(arg0) end

--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @return void
function setSavefilePlayer1(arg0, arg1, arg2) end

--- @param arg0 boolean
--- @return void
function setServerStatisticEnable(arg0) end

--- @param arg0 boolean
--- @return void
function setShowConnectionInfo(arg0) end

--- @param arg0 boolean
--- @return void
function setShowPausedMessage(arg0) end

--- @param arg0 boolean
--- @return void
function setShowServerInfo(arg0) end

--- @param arg0 String
--- @return void
function setSpawnRegion(arg0) end

--- @param arg0 Double[]
--- @return void
function setZoomLevels(arg0) end

--- @param arg0 Role
--- @param arg1 String
--- @param arg2 Color
--- @param arg3 KahluaTable
--- @return void
function setupRole(arg0, arg1, arg2, arg3) end

--- @return void
function showAnimationViewer() end

--- @return void
function showAttachmentEditor() end

--- @return void
function showChunkDebugger() end

--- @param arg0 String
--- @return void
function showDebugInfoInChat(arg0) end

--- @param arg0 String
--- @return void
function showFolderInDesktop(arg0) end

--- @return void
function showebugger() end

--- @return void
function showSeamEditor() end

--- @return void
function showSpriteModelEditor() end

--- @param arg0 boolean
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return boolean
function showSteamFloatingGamepadTextInput(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 boolean
--- @param arg1 boolean
--- @param arg2 String
--- @param arg3 int
--- @param arg4 String
--- @return boolean
function showSteamGamepadTextInput(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 String
--- @return void
function showVehicleEditor(arg0) end

--- @param arg0 String
--- @return void
function showWorldMapEditor(arg0) end

--- @param arg0 int
--- @param arg1 int
--- @param arg2 String
--- @return void
function showWrongChatTabMessage(arg0, arg1, arg2) end

--- @param arg0 IsoObject
--- @return void
function sledgeDestroy(arg0) end

--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 int
--- @return void
function spawnHorde(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @param arg0 String
--- @param arg1 String
--- @return boolean
function spawnpointsExistsForMod(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @param arg2 IsoGridSquare
--- @param arg3 KahluaTable
--- @return byte
function startFishingAction(arg0, arg1, arg2, arg3) end

--- @param arg0 int
--- @return Server
function steamGetInternetServerDetails(arg0) end

--- @return int
function steamGetInternetServersCount() end

--- @return void
function steamReleaseInternetServersRequest() end

--- @return void
function steamRequestInternetServersList() end

--- @param arg0 String
--- @param arg1 int
--- @return boolean
function steamRequestServerDetails(arg0, arg1) end

--- @param arg0 String
--- @param arg1 int
--- @return boolean
function steamRequestServerRules(arg0, arg1) end

--- @return void
function stepForward() end

--- @param arg0 Object
--- @return void
function stopFire(arg0) end

--- @return void
function stopPing() end

--- @return void
function stopSendSecretKey() end

--- @param arg0 long
--- @return void
function stopSound(arg0) end

--- @param arg0 BodyPart
--- @param arg1 long
--- @return void
function syncBodyPart(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 HandWeapon
--- @return void
function syncHandWeaponFields(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @return void
function syncInventory(arg0) end

--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @return void
function syncItemFields(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @return void
function syncItemModData(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 int
--- @return void
function syncPlayerStats(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @return void
function syncVisuals(arg0) end

--- @param arg0 String
--- @param arg1 int
--- @return String
function tabToX(arg0, arg1) end

--- @return void
--- @overload fun(arg0: String): void
function takeScreenshot() end

--- @return void
function testHelicopter() end

--- @return void
function testSound() end

--- @param arg0 KahluaTable
--- @param arg1 Object
--- @return void
function timSort(arg0, arg1) end

--- @param arg0 double
--- @return int
function toInt(arg0) end

--- @param arg0 KahluaTable
--- @param arg1 Object
--- @return void
function toggleBreakOnChange(arg0, arg1) end

--- @param arg0 KahluaTable
--- @param arg1 Object
--- @return void
function toggleBreakOnRead(arg0, arg1) end

--- @param arg0 String
--- @param arg1 int
--- @return void
function toggleBreakpoint(arg0, arg1) end

--- @param arg0 Mod
--- @param arg1 boolean
--- @return void
function toggleModActive(arg0, arg1) end

--- @return void
function toggleVehicleRenderToTexture() end

--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @param arg2 InventoryItem
--- @return void
function tradingUISendAddItem(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @param arg2 InventoryItem
--- @return void
function tradingUISendRemoveItem(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @param arg2 int
--- @return void
function tradingUISendUpdateState(arg0, arg1, arg2) end

--- @param arg0 HashMap
--- @return KahluaTable
function transformIntoKahluaTable(arg0) end

--- @param arg0 float
--- @param arg1 UIElement
--- @param arg2 float
--- @param arg3 float
--- @return float
function translatePointXInOverheadMapToWindow(arg0, arg1, arg2, arg3) end

--- @param arg0 float
--- @param arg1 UIElement
--- @param arg2 float
--- @param arg3 float
--- @return float
function translatePointXInOverheadMapToWorld(arg0, arg1, arg2, arg3) end

--- @param arg0 float
--- @param arg1 UIElement
--- @param arg2 float
--- @param arg3 float
--- @return float
function translatePointYInOverheadMapToWindow(arg0, arg1, arg2, arg3) end

--- @param arg0 float
--- @param arg1 UIElement
--- @param arg2 float
--- @param arg3 float
--- @return float
function translatePointYInOverheadMapToWorld(arg0, arg1, arg2, arg3) end

--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @param arg3 float
--- @return void
function transmitBigWaterSplash(arg0, arg1, arg2, arg3) end

--- @param arg0 String
--- @return void
--- @overload fun(arg0: String, arg1: Object): void
--- @overload fun(arg0: String, arg1: Object, arg2: Object): void
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object): void
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object): void
function triggerEvent(arg0) end

--- @param arg0 String
--- @return Texture
function tryGetTexture(arg0) end

--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 boolean
--- @return void
function updateChatSettings(arg0, arg1, arg2) end

--- @return void
function updateFire() end

--- @param arg0 boolean
--- @return void
function useStaticErosionRand(arg0) end

--- @param arg0 boolean
--- @return void
function useTextureFiltering(arg0) end

--- @param arg0 int
--- @return boolean
--- @overload fun(arg0: String): boolean
function wasKeyDown(arg0) end

--- @return boolean
function wasMouseActiveMoreRecentlyThanJoypad() end

--- @param arg0 String
--- @param arg1 String
--- @return void
function writeLog(arg0, arg1) end

--- @param arg0 int
--- @param arg1 int
--- @return void
function zpopClearZombies(arg0, arg1) end

--- @return ZombiePopulationRenderer
function zpopNewRenderer() end

--- @param arg0 int
--- @param arg1 int
--- @return void
function zpopSpawnNow(arg0, arg1) end

--- @param arg0 int
--- @param arg1 int
--- @return void
function zpopSpawnTimeToZero(arg0, arg1) end
