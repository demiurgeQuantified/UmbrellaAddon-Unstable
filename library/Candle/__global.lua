--- @meta _

--- @param arg0 IsoGridSquare
--- @param arg1 integer
--- @return nil
function AddNoiseToken(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function AddWorldSound(arg0, arg1, arg2) end

--- @param arg0 integer
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 string
--- @return nil
function InvMngGetItem(arg0, arg1, arg2, arg3) end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 string
--- @return nil
function InvMngRemoveItem(arg0, arg1, arg2) end

--- @param arg0 string
--- @return nil
function NewMapBinaryFile(arg0) end

--- @param arg0 InventoryItem
--- @param arg1 IsoGridSquare
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return nil
function Render3DItem(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @param arg0 string
--- @return nil
function SendCommandToServer(arg0) end

--- @param arg0 IsoPlayer
--- @return nil
function SyncXp(arg0) end

--- @param arg0 number
--- @return number
--- @overload fun(arg0: number, arg1: number): number
function ZombRand(arg0) end

--- @param arg0 number
--- @param arg1 number
--- @return number
function ZombRandBetween(arg0, arg1) end

--- @param arg0 number
--- @param arg1 number
--- @return number
function ZombRandFloat(arg0, arg1) end

--- @param arg0 Faction
--- @param arg1 string
--- @return nil
function acceptFactionInvite(arg0, arg1) end

--- @param arg0 SafeHouse
--- @param arg1 string
--- @param arg2 IsoPlayer
--- @return nil
function acceptSafehouseInvite(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @param arg2 boolean
--- @return nil
function acceptTrading(arg0, arg1, arg2) end

--- @return nil
function activateJoypadOnSteamDeck() end

--- @param arg0 string
--- @return nil
function activateSteamOverlayToWebPage(arg0) end

--- @return nil
function activateSteamOverlayToWorkshop() end

--- @param arg0 string
--- @return nil
function activateSteamOverlayToWorkshopItem(arg0) end

--- @return nil
function activateSteamOverlayToWorkshopUser() end

--- @return nil
function addAllBurntVehicles() end

--- @return nil
function addAllSmashedVehicles() end

--- @return nil
--- @overload fun(arg0: Predicate): nil
function addAllVehicles() end

--- @param arg0 IsoCell
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @param arg5 AnimalBreed
--- @return IsoAnimal
--- @overload fun(arg0: IsoCell, arg1: integer, arg2: integer, arg3: integer, arg4: string, arg5: AnimalBreed, arg6: boolean): IsoAnimal
function addAnimal(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @return nil
function addAreaHighlight(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @param arg0 IsoGridSquare
--- @param arg1 integer
--- @return nil
--- @overload fun(self:  arg0: IsoGridSquare, arg1: integer, arg2: number, arg3: number): nil
function addBloodSplat(arg0, arg1) end

--- @return nil
function addCarCrash() end

--- @return BaseVehicle
function addPhysicsObject() end

--- @param arg0 string
--- @return nil
function addRole(arg0) end

--- @param arg0 IsoObject
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @return nil
function addSound(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @return nil
function addTicket(arg0, arg1, arg2) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return nil
function addUserlog(arg0, arg1, arg2) end

--- @param arg0 string
--- @return nil
function addVariableToSyncList(arg0) end

--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return BaseVehicle
function addVehicle(arg0, arg1, arg2, arg3) end

--- @param arg0 string
--- @param arg1 IsoDirections
--- @param arg2 integer
--- @param arg3 IsoGridSquare
--- @return BaseVehicle
function addVehicleDebug(arg0, arg1, arg2, arg3) end

--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function addVirtualZombie(arg0, arg1) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @return nil
function addWarningPoint(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @param arg1 Perk
--- @param arg2 number
--- @return nil
function addXp(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @param arg1 Perk
--- @param arg2 number
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function addXpMultiplier(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 IsoPlayer
--- @param arg1 Perk
--- @param arg2 number
--- @return nil
function addXpNoMultiplier(arg0, arg1, arg2) end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function addZombieSitting(arg0, arg1, arg2) end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 boolean
--- @return nil
function addZombiesEating(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 BuildingDef
--- @param arg1 integer
--- @param arg2 string
--- @param arg3 RoomDef
--- @param arg4 integer
--- @return ArrayList
function addZombiesInBuilding(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @param arg5 integer
--- @return ArrayList
--- @overload fun(arg0: integer, arg1: integer, arg2: integer, arg3: integer, arg4: string, arg5: integer, arg6: boolean, arg7: boolean, arg8: boolean, arg9: boolean, arg10: boolean, arg11: boolean, arg12: number): ArrayList
function addZombiesInOutfit(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 string
--- @param arg7 integer
--- @return ArrayList
function addZombiesInOutfitArea(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @return nil
function assaultPlayer() end

--- @param arg0 integer
--- @return nil
function attachTrailerToPlayerVehicle(arg0) end

--- @return nil
function backToSinglePlayer() end

--- @return nil
function breakpoint() end

--- @param arg0 string
--- @return boolean
function cacheFileExists(arg0) end

--- @param arg0 string
--- @param arg1 any
--- @return nil
function callLua(arg0, arg1) end

--- @param arg0 string
--- @param arg1 any
--- @return boolean
function callLuaBool(arg0, arg1) end

--- @param arg0 string
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
--- @param arg2 string
--- @return integer
function changeItemTypeTransaction(arg0, arg1, arg2) end

--- @param arg0 UdpConnection
--- @return nil
function checkModsNeedUpdate(arg0) end

--- @param arg0 IsoPlayer
--- @param arg1 Capability
--- @return boolean
function checkPermissions(arg0, arg1) end

--- @param arg0 string
--- @return boolean
function checkPlayerCanUseChat(arg0) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return boolean
function checkPlayerExistsInDatabase(arg0, arg1, arg2) end

--- @param arg0 string
--- @return boolean
function checkSaveFileExists(arg0) end

--- @param arg0 string
--- @return boolean
function checkSaveFolderExists(arg0) end

--- @return boolean
function checkSavePlayerExists() end

--- @param arg0 string
--- @return string
function checkServerName(arg0) end

--- @param arg0 string
--- @return boolean
function checkStringPattern(arg0) end

--- @return nil
function clearPVPEvents() end

--- @param arg0 string
--- @param arg1 string
--- @return Item
function cloneItemType(arg0, arg1) end

--- @param arg0 number
--- @return nil
function configureLighting(arg0) end

--- @param arg0 string
--- @return nil
function connectToServerStateCallback(arg0) end

--- @param arg0 string
--- @param arg1 string
--- @return nil
function connectionManagerLog(arg0, arg1) end

--- @param arg0 KahluaTable
--- @return KahluaTable
function convertToPZNetTable(arg0) end

--- @param arg0 KahluaTable
--- @return KahluaTable
--- @overload fun(arg0: KahluaTable, arg1: KahluaTable): KahluaTable
function copyTable(arg0) end

--- @param arg0 IsoPlayer
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 boolean
--- @param arg5 string
--- @param arg6 KahluaTable
--- @return integer
function createBuildAction(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 integer
--- @return nil
function createHordeFromTo(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @return nil
function createHordeInAreaTo(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @param arg2 ItemContainer
--- @param arg3 ItemContainer
--- @return integer
function createItemTransaction(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @param arg2 ItemContainer
--- @param arg3 ItemContainer
--- @param arg4 string
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @return integer
function createItemTransactionWithPosData(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 string
--- @return Item
function createNewScriptItem(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 string
--- @param arg1 string
--- @return Texture
function createQRCodeTex(arg0, arg1) end

--- @param arg0 IsoGridSquare
--- @param arg1 integer
--- @return IsoDeadBody
function createRandomDeadBody(arg0, arg1) end

--- @return KahluaTable
function createRegionFile() end

--- @param arg0 string
--- @return nil
function createStory(arg0) end

--- @param arg0 string
--- @param arg1 IsoGridSquare
--- @return nil
function createTile(arg0, arg1) end

--- @param arg0 string
--- @return nil
function createWorld(arg0) end

--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 SurvivorDesc
--- @param arg4 integer
--- @param arg5 IsoDirections
--- @return IsoZombie
function createZombie(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function debugFullyStreamedIn(arg0, arg1) end

--- @param arg0 any
--- @return nil
--- @overload fun(arg0: any, arg1: integer): nil
function debugLuaTable(arg0) end

--- @param arg0 number
--- @return nil
function debugSetRoomType(arg0) end

--- @param arg0 string
--- @return nil
function deleteAllGameModeSaves(arg0) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return nil
function deletePlayerFromDatabase(arg0, arg1, arg2) end

--- @param arg0 string
--- @return nil
function deletePlayerSave(arg0) end

--- @param arg0 string
--- @return nil
function deleteRole(arg0) end

--- @param arg0 string
--- @return nil
function deleteSandboxPreset(arg0) end

--- @param arg0 string
--- @return nil
function deleteSave(arg0) end

--- @return nil
function disconnect() end

--- @param arg0 KahluaTable
--- @return nil
function doChallenge(arg0) end

--- @param arg0 boolean
--- @return nil
function doKeyPress(arg0) end

--- @param arg0 string
--- @return nil
function doLuaDebuggerAction(arg0) end

--- @param arg0 KahluaTable
--- @return nil
function doTutorial(arg0) end

--- @param arg0 UIElement
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return nil
function drawOverheadMap(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 NetTimedAction
--- @param arg1 integer
--- @param arg2 string
--- @param arg3 string
--- @return nil
function emulateAnimEvent(arg0, arg1, arg2, arg3) end

--- @param arg0 NetTimedAction
--- @param arg1 integer
--- @param arg2 string
--- @param arg3 string
--- @return nil
function emulateAnimEventOnce(arg0, arg1, arg2, arg3) end

--- @return nil
function endFileInput() end

--- @return nil
function endFileOutput() end

--- @return nil
function endHelicopter() end

--- @return nil
function endTextFileInput() end

--- @param arg0 string
--- @param arg1 KahluaTable
--- @return nil
function executeQuery(arg0, arg1) end

--- @param arg0 number
--- @return number
function fastfloor(arg0) end

--- @param arg0 string
--- @return boolean
function fileExists(arg0) end

--- @param arg0 Short
--- @return nil
function focusOnTab(arg0) end

--- @param arg0 GameState
--- @return nil
function forceChangeState(arg0) end

--- @return nil
function forceDisconnect() end

--- @return nil
function forceSnowCheck() end

--- @param arg0 string
--- @return string
function generateSecretKey(arg0) end

--- @param arg0 string
--- @return string
function getAbsoluteSaveFolderName(arg0) end

--- @return string
function getAccessLevel() end

--- @param arg0 integer
--- @return integer
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

--- @param arg0 string
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

--- @param arg0 integer
--- @return IsoAnimal
function getAnimal(arg0) end

--- @param arg0 integer
--- @param arg1 integer
--- @return AnimalChunk
function getAnimalChunk(arg0, arg1) end

--- @return AnimationViewerState
function getAnimationViewerState() end

--- @return AttachmentEditorState
function getAttachmentEditorState() end

--- @return number
function getAverageFPS() end

--- @return BaseSoundBank
function getBaseSoundBank() end

--- @return BeardStyles
function getBeardStylesInstance() end

--- @return IsoGameCharacter
function getBehaviourDebugPlayer() end

--- @return GameVersion
function getBreakModGameVersion() end

--- @param arg0 integer
--- @return integer
function getButtonCount(arg0) end

--- @return integer
function getCPUTime() end

--- @return integer
function getCPUWait() end

--- @param arg0 Coroutine
--- @return integer
function getCallframeTop(arg0) end

--- @return number
function getCameraOffX() end

--- @return number
function getCameraOffY() end

--- @return ArrayList
function getCapabilities() end

--- @return IsoCell
function getCell() end

--- @return integer
function getCellMaxX() end

--- @return integer
function getCellMaxY() end

--- @return integer
function getCellMinX() end

--- @return integer
function getCellMinY() end

--- @return number
function getCellSizeInChunks() end

--- @return number
function getCellSizeInSquares() end

--- @return number
function getChunkSizeInSquares() end

--- @param arg0 any
--- @param arg1 integer
--- @return Field
function getClassField(arg0, arg1) end

--- @param arg0 any
--- @param arg1 Field
--- @return any
function getClassFieldVal(arg0, arg1) end

--- @param arg0 any
--- @param arg1 integer
--- @return Method
function getClassFunction(arg0, arg1) end

--- @param arg0 integer
--- @return Texture
function getClientLoadingScreen(arg0) end

--- @return string
function getClientUsername() end

--- @return ClimateManager
function getClimateManager() end

--- @return ClimateMoon
function getClimateMoon() end

--- @return ArrayList
function getConnectedPlayers() end

--- @return ContainerOverlays
function getContainerOverlays() end

--- @param arg0 integer
--- @return integer
function getControllerAxisCount(arg0) end

--- @param arg0 integer
--- @param arg1 integer
--- @return number
function getControllerAxisValue(arg0, arg1) end

--- @param arg0 integer
--- @return integer
function getControllerButtonCount(arg0) end

--- @return integer
function getControllerCount() end

--- @param arg0 integer
--- @param arg1 integer
--- @return number
function getControllerDeadZone(arg0, arg1) end

--- @param arg0 integer
--- @return string
function getControllerGUID(arg0) end

--- @param arg0 integer
--- @return string
function getControllerName(arg0) end

--- @param arg0 integer
--- @return number
function getControllerPovX(arg0) end

--- @param arg0 integer
--- @return number
function getControllerPovY(arg0) end

--- @return Core
function getCore() end

--- @param arg0 Coroutine
--- @param arg1 integer
--- @return LuaCallFrame
function getCoroutineCallframeStack(arg0, arg1) end

--- @param arg0 Coroutine
--- @param arg1 integer
--- @return any
function getCoroutineObjStack(arg0, arg1) end

--- @param arg0 Coroutine
--- @param arg1 integer
--- @return any
function getCoroutineObjStackWithBase(arg0, arg1) end

--- @param arg0 Coroutine
--- @return integer
function getCoroutineTop(arg0) end

--- @return Coroutine
function getCurrentCoroutine() end

--- @return string
function getCurrentSaveName() end

--- @return string
function getCurrentUserProfileName() end

--- @return string
function getCurrentUserSteamID() end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 string
--- @param arg5 string
--- @param arg6 boolean
--- @return nil
function getCustomizationData(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @return nil
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

--- @param arg0 string
--- @return DataInputStream
function getFileInput(arg0) end

--- @param arg0 string
--- @return DataOutputStream
function getFileOutput(arg0) end

--- @param arg0 string
--- @param arg1 boolean
--- @return BufferedReader
function getFileReader(arg0, arg1) end

--- @return string
function getFileSeparator() end

--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 boolean
--- @return LuaFileWriter
function getFileWriter(arg0, arg1, arg2) end

--- @param arg0 LuaCallFrame
--- @return string
function getFilenameOfCallframe(arg0) end

--- @param arg0 function
--- @return string
function getFilenameOfClosure(arg0) end

--- @param arg0 function
--- @return integer
function getFirstLineOfClosure(arg0) end

--- @return KahluaTable
function getFriendsList() end

--- @return KahluaTable
function getFullSaveDirectoryTable() end

--- @return integer
function getGPUTime() end

--- @return integer
function getGPUWait() end

--- @return GameClient
function getGameClient() end

--- @param arg0 string
--- @return DataInputStream
function getGameFilesInput(arg0) end

--- @param arg0 string
--- @return BufferedReader
function getGameFilesTextInput(arg0) end

--- @return integer
function getGameSpeed() end

--- @return GameTime
function getGameTime() end

--- @return string
function getGameVersion() end

--- @return integer
function getGametimeTimestamp() end

--- @return HairStyles
function getHairStylesInstance() end

--- @return string
function getHourMinute() end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return IsoHutch
function getHutch(arg0, arg1, arg2) end

--- @return ArrayList
function getIsoEntitiesDebug() end

--- @return IsoMarkers
function getIsoMarkers() end

--- @param arg0 string
--- @return Item
function getItem(arg0) end

--- @param arg0 string
--- @return number
function getItemActualWeight(arg0) end

--- @param arg0 string
--- @return integer
function getItemConditionMax(arg0) end

--- @param arg0 string
--- @return integer
function getItemCount(arg0) end

--- @param arg0 string
--- @return string
function getItemDisplayName(arg0) end

--- @param arg0 string
--- @return string
function getItemEvolvedRecipeName(arg0) end

--- @param arg0 string
--- @return string
function getItemFoodType(arg0) end

--- @param arg0 string
--- @return string
function getItemName(arg0) end

--- @param arg0 string
--- @return string
function getItemNameFromFullType(arg0) end

--- @param arg0 string
--- @return string
function getItemStaticModel(arg0) end

--- @param arg0 string
--- @return Texture
function getItemTex(arg0) end

--- @param arg0 string
--- @return string
function getItemText(arg0) end

--- @param arg0 string
--- @return string
function getItemTextureName(arg0) end

--- @param arg0 integer
--- @return integer
function getItemTransactionDuration(arg0) end

--- @param arg0 string
--- @return number
function getItemWeight(arg0) end

--- @param arg0 integer
--- @return integer
function getJoypadAButton(arg0) end

--- @param arg0 integer
--- @return number
function getJoypadAimingAxisX(arg0) end

--- @param arg0 integer
--- @return number
function getJoypadAimingAxisY(arg0) end

--- @param arg0 integer
--- @return integer
function getJoypadBButton(arg0) end

--- @param arg0 integer
--- @return integer
function getJoypadBackButton(arg0) end

--- @param arg0 integer
--- @return integer
function getJoypadLBumper(arg0) end

--- @param arg0 integer
--- @return integer
function getJoypadLeftStickButton(arg0) end

--- @param arg0 integer
--- @return number
function getJoypadMovementAxisX(arg0) end

--- @param arg0 integer
--- @return number
function getJoypadMovementAxisY(arg0) end

--- @param arg0 integer
--- @return integer
function getJoypadRBumper(arg0) end

--- @param arg0 integer
--- @return integer
function getJoypadRightStickButton(arg0) end

--- @param arg0 integer
--- @return integer
function getJoypadStartButton(arg0) end

--- @param arg0 integer
--- @return integer
function getJoypadXButton(arg0) end

--- @param arg0 integer
--- @return integer
function getJoypadYButton(arg0) end

--- @param arg0 string
--- @return integer
function getKeyCode(arg0) end

--- @param arg0 integer
--- @return string
function getKeyName(arg0) end

--- @param arg0 string
--- @return string
function getLastPlayedDate(arg0) end

--- @return List
function getLastStandPlayerFileNames() end

--- @return string
function getLastStandPlayersDirectory() end

--- @return KahluaTable
function getLatestSave() end

--- @param arg0 LuaCallFrame
--- @return integer
function getLineNumber(arg0) end

--- @param arg0 integer
--- @return string
function getLoadedLua(arg0) end

--- @return integer
function getLoadedLuaCount() end

--- @param arg0 Coroutine
--- @return integer
--- @overload fun(arg0: LuaCallFrame): integer
function getLocalVarCount(arg0) end

--- @param arg0 Coroutine
--- @param arg1 integer
--- @return string
--- @overload fun(arg0: LuaCallFrame, arg1: integer): string
function getLocalVarName(arg0, arg1) end

--- @param arg0 Coroutine
--- @param arg1 integer
--- @return integer
function getLocalVarStack(arg0, arg1) end

--- @param arg0 LuaCallFrame
--- @param arg1 integer
--- @return integer
function getLocalVarStackIndex(arg0, arg1) end

--- @return ArrayList
function getLotDirectories() end

--- @return integer
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

--- @param arg0 string
--- @return ArrayList
function getMapFoldersForMod(arg0) end

--- @param arg0 string
--- @return KahluaTable
function getMapInfo(arg0) end

--- @return integer
function getMaxActivePlayers() end

--- @return number
function getMaxPlayers() end

--- @return number
function getMaximumWorldLevel() end

--- @param arg0 Method
--- @param arg1 integer
--- @return string
function getMethodParameter(arg0, arg1) end

--- @param arg0 Method
--- @return integer
function getMethodParameterCount(arg0) end

--- @return number
function getMinimumWorldLevel() end

--- @return KahluaTable
function getModDirectoryTable() end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 boolean
--- @return BufferedReader
function getModFileReader(arg0, arg1, arg2) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 boolean
--- @param arg3 boolean
--- @return LuaFileWriter
function getModFileWriter(arg0, arg1, arg2, arg3) end

--- @param arg0 string
--- @return Mod
function getModInfo(arg0) end

--- @param arg0 string
--- @return Mod
function getModInfoByID(arg0) end

--- @return List
function getMods() end

--- @return integer
function getMouseX() end

--- @return integer
function getMouseXScaled() end

--- @return integer
function getMouseY() end

--- @return integer
function getMouseYScaled() end

--- @return string
function getMyDocumentFolder() end

--- @return integer
function getNumActivePlayers() end

--- @param arg0 any
--- @return integer
function getNumClassFields(arg0) end

--- @param arg0 any
--- @return integer
function getNumClassFunctions(arg0) end

--- @return ArrayList
function getOnlinePlayers() end

--- @return string
function getOnlineUsername() end

--- @param arg0 integer
--- @return KahluaTable
function getPacketCounts(arg0) end

--- @return PerformanceSettings
function getPerformance() end

--- @param arg0 IsoPlayer
--- @return InventoryItem
function getPickedUpFish(arg0) end

--- @return IsoPlayer
function getPlayer() end

--- @param arg0 integer
--- @return IsoPlayer
function getPlayerByOnlineID(arg0) end

--- @param arg0 string
--- @return IsoPlayer
function getPlayerFromUsername(arg0) end

--- @param arg0 IsoPlayer
--- @return KahluaTable
function getPlayerInfo(arg0) end

--- @param arg0 integer
--- @return integer
function getPlayerScreenHeight(arg0) end

--- @param arg0 integer
--- @return integer
function getPlayerScreenLeft(arg0) end

--- @param arg0 integer
--- @return integer
function getPlayerScreenTop(arg0) end

--- @param arg0 integer
--- @return integer
function getPlayerScreenWidth(arg0) end

--- @return KahluaTable
function getPublicServersList() end

--- @return IsoPuddles
function getPuddlesManager() end

--- @return RadioAPI
function getRadioAPI() end

--- @param arg0 string
--- @return string
function getRadioText(arg0) end

--- @param arg0 Language
--- @return ArrayList
function getRadioTranslators(arg0) end

--- @return RagdollSettingsManager
function getRagdollSettingsManager() end

--- @return string
function getRandomUUID() end

--- @param arg0 string
--- @return string
function getRecipeDisplayName(arg0) end

--- @return string
function getReconnectCountdownTimer() end

--- @return boolean
function getRemotePlayModeActive() end

--- @return SpriteRenderer
function getRenderer() end

--- @return ArrayList
function getRoles() end

--- @return SLSoundManager
function getSLSoundManager() end

--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 boolean
--- @return LuaFileWriter
function getSandboxFileWriter(arg0, arg1, arg2) end

--- @return SandboxOptions
function getSandboxOptions() end

--- @return List
function getSandboxPresets() end

--- @param arg0 string
--- @return ArrayList
function getSaveDirectory(arg0) end

--- @return KahluaTable
function getSaveDirectoryTable() end

--- @param arg0 string
--- @return KahluaTable
function getSaveInfo(arg0) end

--- @param arg0 File
--- @return string
function getSaveName(arg0) end

--- @return ScriptManager
function getScriptManager() end

--- @return SeamEditorState
function getSeamEditorState() end

--- @return SearchMode
function getSearchMode() end

--- @return string
function getServerAddressFromArgs() end

--- @return integer
function getServerFPS() end

--- @return string
function getServerIP() end

--- @return KahluaTable
function getServerList() end

--- @return string
function getServerListFile() end

--- @return nil
function getServerModData() end

--- @return string
function getServerName() end

--- @return ServerOptions
function getServerOptions() end

--- @return string
function getServerPasswordFromArgs() end

--- @return string
function getServerPort() end

--- @param arg0 string
--- @return integer
function getServerSavedWorldVersion(arg0) end

--- @return ServerSettingsManager
function getServerSettingsManager() end

--- @return KahluaTable
function getServerSpawnRegions() end

--- @return KahluaTable
function getServerStatistic() end

--- @return boolean
function getServerStatisticEnable() end

--- @param arg0 string
--- @return string
function getShortenedFilename(arg0) end

--- @return SleepingEvent
function getSleepingEvent() end

--- @return BaseSoundManager
function getSoundManager() end

--- @param arg0 integer
--- @return IsoPlayer
function getSpecificPlayer(arg0) end

--- @param arg0 string
--- @return IsoSprite
function getSprite(arg0) end

--- @param arg0 string
--- @return IsoSpriteManager
function getSpriteManager(arg0) end

--- @return SpriteModelEditorState
function getSpriteModelEditorState() end

--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return IsoGridSquare
function getSquare(arg0, arg1, arg2) end

--- @param arg0 string
--- @return Texture
function getSteamAvatarFromSteamID(arg0) end

--- @param arg0 string
--- @return Texture
function getSteamAvatarFromUsername(arg0) end

--- @param arg0 string
--- @return string
function getSteamIDFromUsername(arg0) end

--- @return boolean
function getSteamModeActive() end

--- @param arg0 string
--- @return string
function getSteamProfileNameFromSteamID(arg0) end

--- @param arg0 string
--- @return string
function getSteamProfileNameFromUsername(arg0) end

--- @return boolean
function getSteamScoreboard() end

--- @return ArrayList
function getSteamWorkshopItemIDs() end

--- @param arg0 string
--- @return ArrayList
function getSteamWorkshopItemMods(arg0) end

--- @return ArrayList
function getSteamWorkshopStagedItems() end

--- @return boolean
function getStreamModeActive() end

--- @param arg0 string
--- @param arg1 integer
--- @return nil
function getTableResult(arg0, arg1) end

--- @param arg0 string
--- @return string
--- @overload fun(arg0: string, arg1: any): string
--- @overload fun(arg0: string, arg1: any, arg2: any): string
--- @overload fun(arg0: string, arg1: any, arg2: any, arg3: any): string
--- @overload fun(arg0: string, arg1: any, arg2: any, arg3: any, arg4: any): string
function getText(arg0) end

--- @return TextManager
function getTextManager() end

--- @param arg0 string
--- @return string
function getTextMediaEN(arg0) end

--- @param arg0 string
--- @return string
--- @overload fun(arg0: string, arg1: any): string
--- @overload fun(arg0: string, arg1: any, arg2: any): string
--- @overload fun(arg0: string, arg1: any, arg2: any, arg3: any): string
--- @overload fun(arg0: string, arg1: any, arg2: any, arg3: any, arg4: any): string
function getTextOrNull(arg0) end

--- @param arg0 string
--- @return Texture
function getTexture(arg0) end

--- @param arg0 string
--- @param arg1 string
--- @return Texture
function getTextureFromSaveDir(arg0, arg1) end

--- @param arg0 string
--- @return nil
function getTickets(arg0) end

--- @return TileGeometryState
function getTileGeometryState() end

--- @return TileOverlays
function getTileOverlays() end

--- @return integer
function getTimeInMillis() end

--- @return integer
function getTimestamp() end

--- @return integer
function getTimestampMs() end

--- @param arg0 Language
--- @return ArrayList
function getTranslatorCredits(arg0) end

--- @return ArrayList
function getUsers() end

--- @param arg0 integer
--- @return BaseVehicle
function getVehicleById(arg0) end

--- @param arg0 BaseVehicle
--- @return KahluaTable
function getVehicleInfo(arg0) end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return VehicleZone
function getVehicleZoneAt(arg0, arg1, arg2) end

--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
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

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return Zone
function getZone(arg0, arg1, arg2) end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return ArrayList
function getZones(arg0, arg1, arg2) end

--- @param arg0 string
--- @param arg1 integer
--- @return boolean
function hasBreakpoint(arg0, arg1) end

--- @param arg0 KahluaTable
--- @param arg1 any
--- @return boolean
function hasDataBreakpoint(arg0, arg1) end

--- @param arg0 KahluaTable
--- @param arg1 any
--- @return boolean
function hasDataReadBreakpoint(arg0, arg1) end

--- @param arg0 string
--- @param arg1 string
--- @return boolean
function hasItemTag(arg0, arg1) end

--- @param arg0 string
--- @return boolean
function haveAccess(arg0) end

--- @return nil
function initUISystem() end

--- @param arg0 string
--- @return InventoryItem
--- @overload fun(arg0: Item): InventoryItem
--- @overload fun(arg0: string, arg1: number): InventoryItem
function instanceItem(arg0) end

--- @param arg0 any
--- @param arg1 string
--- @return boolean
function instanceof(arg0, arg1) end

--- @return nil
function invalidateLighting() end

--- @param arg0 string
--- @return nil
function inviteFriend(arg0) end

--- @return boolean
function is64bit() end

--- @param arg0 string
--- @return boolean
function isAccessLevel(arg0) end

--- @param arg0 integer
--- @return boolean
function isActionDone(arg0) end

--- @param arg0 integer
--- @return boolean
function isActionRejected(arg0) end

--- @return boolean
function isAdmin() end

--- @return boolean
function isAltKeyDown() end

--- @return boolean
function isClient() end

--- @param arg0 integer
--- @return boolean
function isControllerConnected(arg0) end

--- @return boolean
function isCoopHost() end

--- @return boolean
function isCtrlKeyDown() end

--- @param arg0 string
--- @param arg1 integer
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

--- @param arg0 string
--- @return boolean
function isItemFood(arg0) end

--- @param arg0 string
--- @param arg1 number
--- @return boolean
function isItemFresh(arg0, arg1) end

--- @param arg0 InventoryItem
--- @param arg1 ItemContainer
--- @param arg2 ItemContainer
--- @param arg3 string
--- @return boolean
function isItemTransactionConsistent(arg0, arg1, arg2, arg3) end

--- @param arg0 integer
--- @return boolean
function isItemTransactionDone(arg0) end

--- @param arg0 integer
--- @return boolean
function isItemTransactionRejected(arg0) end

--- @param arg0 integer
--- @return boolean
function isJoypadConnected(arg0) end

--- @param arg0 integer
--- @return boolean
function isJoypadDown(arg0) end

--- @param arg0 integer
--- @return boolean
function isJoypadLBPressed(arg0) end

--- @param arg0 integer
--- @return boolean
function isJoypadLTPressed(arg0) end

--- @param arg0 integer
--- @return boolean
function isJoypadLeft(arg0) end

--- @param arg0 integer
--- @return boolean
function isJoypadLeftStickButtonPressed(arg0) end

--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function isJoypadPressed(arg0, arg1) end

--- @param arg0 integer
--- @return boolean
function isJoypadRBPressed(arg0) end

--- @param arg0 integer
--- @return boolean
function isJoypadRTPressed(arg0) end

--- @param arg0 integer
--- @return boolean
function isJoypadRight(arg0) end

--- @param arg0 integer
--- @return boolean
function isJoypadRightStickButtonPressed(arg0) end

--- @param arg0 integer
--- @return boolean
function isJoypadUp(arg0) end

--- @param arg0 integer
--- @return boolean
--- @overload fun(arg0: string): boolean
function isKeyDown(arg0) end

--- @param arg0 integer
--- @return boolean
--- @overload fun(arg0: string): boolean
function isKeyPressed(arg0) end

--- @param arg0 Mod
--- @return boolean
function isModActive(arg0) end

--- @param arg0 integer
--- @return boolean
function isMouseButtonDown(arg0) end

--- @param arg0 integer
--- @return boolean
function isMouseButtonPressed(arg0) end

--- @return boolean
function isMultiplayer() end

--- @param arg0 integer
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

--- @param arg0 any
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

--- @param arg0 string
--- @return boolean
function isValidSteamID(arg0) end

--- @param arg0 string
--- @return boolean
function isValidUserName(arg0) end

--- @return boolean
function isXBOXController() end

--- @return IsoRegionsRenderer
function isoRegionsRenderer() end

--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
function isoToScreenX(arg0, arg1, arg2, arg3) end

--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
function isoToScreenY(arg0, arg1, arg2, arg3) end

--- @param arg0 any
--- @param arg1 string
--- @return boolean
function istype(arg0, arg1) end

--- @param arg0 List
--- @param arg1 integer
--- @return any
function javaListRemoveAt(arg0, arg1) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return Model
function loadSkinnedZomboidModel(arg0, arg1, arg2) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return Model
function loadStaticZomboidModel(arg0, arg1, arg2) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return Model
function loadVehicleModel(arg0, arg1, arg2) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 boolean
--- @return Model
function loadZomboidModel(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 Coroutine
--- @param arg1 integer
--- @return string
function localVarName(arg0, arg1) end

--- @param arg0 DebugType
--- @param arg1 string
--- @return nil
function log(arg0, arg1) end

--- @return nil
function luaDebug() end

--- @param arg0 string
--- @param arg1 string
--- @return nil
function manipulateSavefile(arg0, arg1) end

--- @param arg0 string
--- @param arg1 string
--- @return string
function moduleDotType(arg0, arg1) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return nil
function networkUserAction(arg0, arg1, arg2) end

--- @param arg0 string
--- @return nil
function openUrl(arg0) end

--- @return nil
function pauseSoundAndMusic() end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 boolean
--- @return nil
function ping(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 string
--- @param arg1 IsoGridSquare
--- @return nil
function playServerSound(arg0, arg1) end

--- @param arg0 string
--- @return nil
function proceedFactionMessage(arg0) end

--- @param arg0 string
--- @return string
function proceedPM(arg0) end

--- @param arg0 string
--- @return nil
function processAdminChatMessage(arg0) end

--- @param arg0 string
--- @return nil
function processGeneralMessage(arg0) end

--- @param arg0 string
--- @return nil
function processSafehouseMessage(arg0) end

--- @param arg0 string
--- @return nil
function processSayMessage(arg0) end

--- @param arg0 string
--- @return nil
function processShoutMessage(arg0) end

--- @param arg0 ArrayList
--- @param arg1 function
--- @param arg2 any
--- @return nil
function querySteamWorkshopItemDetails(arg0, arg1, arg2) end

--- @param arg0 string
--- @return nil
function queueCharEvent(arg0) end

--- @param arg0 integer
--- @return nil
function queueKeyEvent(arg0) end

--- @param arg0 string
--- @param arg1 integer
--- @return nil
function rainConfig(arg0, arg1) end

--- @return boolean
function reactivateJoypadAfterResetLua() end

--- @param arg0 boolean
--- @return nil
function refreshAnimSets(arg0) end

--- @return nil
function reloadActionGroups() end

--- @return nil
function reloadControllerConfigFiles() end

--- @return nil
function reloadEngineRPM() end

--- @return nil
function reloadEntitiesDebug() end

--- @param arg0 GameEntity
--- @return nil
function reloadEntityDebug(arg0) end

--- @param arg0 GameEntity
--- @return nil
function reloadEntityFromScriptDebug(arg0) end

--- @return nil
function reloadEntityScripts() end

--- @param arg0 string
--- @return nil
function reloadLuaFile(arg0) end

--- @param arg0 string
--- @return nil
function reloadModelsMatching(arg0) end

--- @param arg0 ScriptType
--- @return nil
function reloadScripts(arg0) end

--- @param arg0 string
--- @return nil
function reloadServerLuaFile(arg0) end

--- @return nil
function reloadSoundFiles() end

--- @param arg0 string
--- @return nil
function reloadVehicleTextures(arg0) end

--- @return nil
function reloadVehicles() end

--- @return nil
function reloadXui() end

--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function removeAction(arg0, arg1) end

--- @param arg0 integer
--- @return nil
function removeAnimal(arg0) end

--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function removeItemTransaction(arg0, arg1) end

--- @param arg0 integer
--- @return nil
function removeTicket(arg0) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return nil
function removeUserlog(arg0, arg1, arg2) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return boolean
function renameSavefile(arg0, arg1, arg2) end

--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 integer
--- @return nil
function renderIsoCircle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 integer
--- @return nil
function renderIsoRect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @return nil
function renderLine(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @param arg2 InventoryItem
--- @return nil
function replaceItemInContainer(arg0, arg1, arg2) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return string
function replaceWith(arg0, arg1, arg2) end

--- @return nil
function requestPVPEvents() end

--- @return nil
function requestPacketCounts() end

--- @return nil
function requestRoles() end

--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @return nil
function requestTrading(arg0, arg1) end

--- @param arg0 string
--- @return nil
function requestUserlog(arg0) end

--- @return nil
function requestUsers() end

--- @param arg0 string
--- @return any
function require(arg0) end

--- @return nil
function resetRegionFile() end

--- @return nil
function resumeSoundAndMusic() end

--- @return nil
function revertToKeyboardAndMouse() end

--- @param arg0 string
--- @return string
function sanitizeWorldName(arg0) end

--- @param arg0 boolean
--- @return nil
function save(arg0) end

--- @param arg0 integer
--- @return nil
function saveControllerSettings(arg0) end

--- @return nil
function saveGame() end

--- @return nil
function saveModsFile() end

--- @return nil
function scoreboardUpdate() end

--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
function screenToIsoX(arg0, arg1, arg2, arg3) end

--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
function screenToIsoY(arg0, arg1, arg2, arg3) end

--- @return nil
function screenZoomIn() end

--- @return nil
function screenZoomOut() end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 BaseVehicle
--- @return nil
--- @overload fun(arg0: IsoDeadBody, arg1: IsoPlayer, arg2: BaseVehicle): nil
function sendAddAnimalFromHandsInTrailer(arg0, arg1, arg2) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 BaseVehicle
--- @return nil
--- @overload fun(arg0: IsoDeadBody, arg1: IsoPlayer, arg2: BaseVehicle): nil
function sendAddAnimalInTrailer(arg0, arg1, arg2) end

--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return nil
function sendAddItemToContainer(arg0, arg1) end

--- @param arg0 ItemContainer
--- @param arg1 ArrayList
--- @return nil
function sendAddItemsToContainer(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 Perk
--- @param arg2 number
--- @param arg3 boolean
--- @return nil
function sendAddXp(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoAnimal
--- @return nil
function sendAnimalGenome(arg0) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 IsoObject
--- @param arg3 boolean
--- @return nil
function sendAttachAnimalToPlayer(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 IsoObject
--- @param arg3 boolean
--- @return nil
function sendAttachAnimalToTree(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoDeadBody
--- @param arg1 IsoPlayer
--- @return nil
function sendButcherAnimal(arg0, arg1) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 KahluaTable
--- @return nil
--- @overload fun(arg0: IsoPlayer, arg1: string, arg2: string, arg3: KahluaTable): nil
function sendClientCommand(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @param arg1 string
--- @param arg2 string
--- @param arg3 Object[]
--- @return nil
function sendClientCommandV(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoPlayer
--- @param arg1 string
--- @param arg2 InventoryItem
--- @return nil
function sendClothing(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @return nil
function sendDamage(arg0) end

--- @param arg0 IsoGridSquare
--- @param arg1 integer
--- @param arg2 string
--- @return nil
function sendDebugStory(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @return nil
function sendEquip(arg0) end

--- @param arg0 IsoPlayer
--- @param arg1 string
--- @return nil
function sendEvent(arg0, arg1) end

--- @param arg0 Faction
--- @param arg1 IsoPlayer
--- @param arg2 string
--- @return nil
function sendFactionInvite(arg0, arg1, arg2) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 InventoryItem
--- @return nil
function sendFeedAnimalFromHand(arg0, arg1, arg2) end

--- @param arg0 string
--- @param arg1 string
--- @return nil
function sendGoogleAuth(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 boolean
--- @param arg7 boolean
--- @return nil
function sendHitPlayer(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @param arg0 IsoGameCharacter
--- @param arg1 string
--- @param arg2 boolean
--- @param arg3 string
--- @param arg4 string
--- @param arg5 boolean
--- @return nil
function sendHitVehicle(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @param arg0 IsoPlayer
--- @return nil
function sendHumanVisual(arg0) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 IsoObject
--- @param arg3 InventoryItem
--- @return nil
function sendHutchGrabAnimal(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 IsoObject
--- @param arg3 InventoryItem
--- @return nil
function sendHutchGrabCorpseAction(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 IsoObject
--- @return nil
function sendHutchRemoveAnimalAction(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @param arg1 string
--- @param arg2 number
--- @return nil
function sendIconFound(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @param arg1 ArrayList
--- @param arg2 IsoPlayer
--- @param arg3 string
--- @param arg4 string
--- @return boolean
function sendItemListNet(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 InventoryItem
--- @return nil
function sendItemStats(arg0) end

--- @param arg0 IsoObject
--- @param arg1 ItemContainer
--- @return nil
function sendItemsInContainer(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @return nil
function sendPersonalColor(arg0) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 AnimalInventoryItem
--- @return nil
function sendPickupAnimal(arg0, arg1, arg2) end

--- @return nil
function sendPing() end

--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 IsoMovingObject
--- @return nil
function sendPlaySound(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @return nil
function sendPlayerEffects(arg0) end

--- @param arg0 IsoPlayer
--- @return nil
function sendPlayerExtraInfo(arg0) end

--- @param arg0 IsoPlayer
--- @return nil
function sendPlayerStatsChange(arg0) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 BaseVehicle
--- @param arg3 AnimalInventoryItem
--- @return nil
--- @overload fun(arg0: IsoDeadBody, arg1: IsoPlayer, arg2: BaseVehicle, arg3: AnimalInventoryItem): nil
function sendRemoveAndGrabAnimalFromTrailer(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @param arg2 BaseVehicle
--- @return nil
function sendRemoveAnimalFromTrailer(arg0, arg1, arg2) end

--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return nil
function sendRemoveItemFromContainer(arg0, arg1) end

--- @param arg0 ItemContainer
--- @param arg1 ArrayList
--- @return nil
function sendRemoveItemsFromContainer(arg0, arg1) end

--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @param arg2 InventoryItem
--- @return nil
function sendReplaceItemInContainer(arg0, arg1, arg2) end

--- @param arg0 integer
--- @param arg1 string
--- @return nil
function sendRequestInventory(arg0, arg1) end

--- @param arg0 SafeHouse
--- @param arg1 string
--- @return nil
function sendSafehouseChangeMember(arg0, arg1) end

--- @param arg0 SafeHouse
--- @param arg1 string
--- @return nil
function sendSafehouseChangeOwner(arg0, arg1) end

--- @param arg0 SafeHouse
--- @param arg1 string
--- @param arg2 boolean
--- @return nil
function sendSafehouseChangeRespawn(arg0, arg1, arg2) end

--- @param arg0 SafeHouse
--- @param arg1 string
--- @return nil
function sendSafehouseChangeTitle(arg0, arg1) end

--- @param arg0 IsoGridSquare
--- @param arg1 IsoPlayer
--- @param arg2 string
--- @return nil
function sendSafehouseClaim(arg0, arg1, arg2) end

--- @param arg0 SafeHouse
--- @param arg1 IsoPlayer
--- @param arg2 string
--- @return nil
function sendSafehouseInvite(arg0, arg1, arg2) end

--- @param arg0 SafeHouse
--- @return nil
function sendSafehouseRelease(arg0) end

--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 string
--- @return nil
function sendSafezoneClaim(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 boolean
--- @param arg5 integer
--- @param arg6 string
--- @return nil
function sendSecretKey(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 KahluaTable
--- @return nil
--- @overload fun(arg0: IsoPlayer, arg1: string, arg2: string, arg3: KahluaTable): nil
function sendServerCommand(arg0, arg1, arg2) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 Object[]
--- @return nil
function sendServerCommandV(arg0, arg1, arg2) end

--- @param arg0 BaseVehicle
--- @param arg1 IsoGameCharacter
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function sendSwitchSeat(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoPlayer
--- @param arg1 integer
--- @return nil
function sendSyncPlayerFields(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @return nil
function sendVisual(arg0) end

--- @param arg0 integer
--- @param arg1 string
--- @param arg2 State
--- @return nil
function sendWarManagerUpdate(arg0, arg1, arg2) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 string
--- @param arg5 string
--- @param arg6 string
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 integer
--- @param arg10 string
--- @return nil
function serverConnect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

--- @param arg0 string
--- @return nil
function serverConnectCoop(arg0) end

--- @param arg0 string
--- @return boolean
function serverFileExists(arg0) end

--- @param arg0 integer
--- @return nil
function setActivePlayer(arg0) end

--- @return nil
function setAdmin() end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function setAggroTarget(arg0, arg1, arg2) end

--- @param arg0 boolean
--- @return nil
function setBehaviorStep(arg0) end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @return nil
function setControllerDeadZone(arg0, arg1, arg2) end

--- @param arg0 integer
--- @return nil
function setDebugToggleControllerPluggedIn(arg0) end

--- @param arg0 string
--- @param arg1 string
--- @return nil
function setDefaultRoleFor(arg0, arg1) end

--- @param arg0 integer
--- @return nil
function setGameSpeed(arg0) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 boolean
--- @return nil
function setModelMetaData(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function setMouseXY(arg0, arg1) end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 IsoPlayer
--- @param arg3 string
--- @return nil
function setPlayerJoypad(arg0, arg1, arg2, arg3) end

--- @param arg0 IsoPlayer
--- @return nil
function setPlayerMouse(arg0) end

--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function setPlayerMovementActive(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 integer
--- @return nil
function setProgressBarValue(arg0, arg1) end

--- @param arg0 number
--- @return nil
function setPuddles(arg0) end

--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @return nil
function setSavefilePlayer1(arg0, arg1, arg2) end

--- @param arg0 boolean
--- @return nil
function setServerStatisticEnable(arg0) end

--- @param arg0 boolean
--- @return nil
function setShowConnectionInfo(arg0) end

--- @param arg0 boolean
--- @return nil
function setShowPausedMessage(arg0) end

--- @param arg0 boolean
--- @return nil
function setShowServerInfo(arg0) end

--- @param arg0 string
--- @return nil
function setSpawnRegion(arg0) end

--- @param arg0 Double[]
--- @return nil
function setZoomLevels(arg0) end

--- @param arg0 Role
--- @param arg1 string
--- @param arg2 Color
--- @param arg3 KahluaTable
--- @return nil
function setupRole(arg0, arg1, arg2, arg3) end

--- @return nil
function showAnimationViewer() end

--- @return nil
function showAttachmentEditor() end

--- @return nil
function showChunkDebugger() end

--- @param arg0 string
--- @return nil
function showDebugInfoInChat(arg0) end

--- @param arg0 string
--- @return nil
function showFolderInDesktop(arg0) end

--- @return nil
function showebugger() end

--- @return nil
function showSeamEditor() end

--- @return nil
function showSpriteModelEditor() end

--- @param arg0 boolean
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return boolean
function showSteamFloatingGamepadTextInput(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 boolean
--- @param arg1 boolean
--- @param arg2 string
--- @param arg3 integer
--- @param arg4 string
--- @return boolean
function showSteamGamepadTextInput(arg0, arg1, arg2, arg3, arg4) end

--- @param arg0 string
--- @return nil
function showVehicleEditor(arg0) end

--- @param arg0 string
--- @return nil
function showWorldMapEditor(arg0) end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 string
--- @return nil
function showWrongChatTabMessage(arg0, arg1, arg2) end

--- @param arg0 IsoObject
--- @return nil
function sledgeDestroy(arg0) end

--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 integer
--- @return nil
function spawnHorde(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @param arg0 string
--- @param arg1 string
--- @return boolean
function spawnpointsExistsForMod(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @param arg2 IsoGridSquare
--- @param arg3 KahluaTable
--- @return integer
function startFishingAction(arg0, arg1, arg2, arg3) end

--- @param arg0 integer
--- @return Server
function steamGetInternetServerDetails(arg0) end

--- @return integer
function steamGetInternetServersCount() end

--- @return nil
function steamReleaseInternetServersRequest() end

--- @return nil
function steamRequestInternetServersList() end

--- @param arg0 string
--- @param arg1 integer
--- @return boolean
function steamRequestServerDetails(arg0, arg1) end

--- @param arg0 string
--- @param arg1 integer
--- @return boolean
function steamRequestServerRules(arg0, arg1) end

--- @return nil
function stepForward() end

--- @param arg0 any
--- @return nil
function stopFire(arg0) end

--- @return nil
function stopPing() end

--- @return nil
function stopSendSecretKey() end

--- @param arg0 integer
--- @return nil
function stopSound(arg0) end

--- @param arg0 BodyPart
--- @param arg1 integer
--- @return nil
function syncBodyPart(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 HandWeapon
--- @return nil
function syncHandWeaponFields(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @return nil
function syncInventory(arg0) end

--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @return nil
function syncItemFields(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @return nil
function syncItemModData(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @param arg1 integer
--- @return nil
function syncPlayerStats(arg0, arg1) end

--- @param arg0 IsoPlayer
--- @return nil
function syncVisuals(arg0) end

--- @param arg0 string
--- @param arg1 integer
--- @return string
function tabToX(arg0, arg1) end

--- @return nil
--- @overload fun(arg0: string): nil
function takeScreenshot() end

--- @return nil
function testHelicopter() end

--- @return nil
function testSound() end

--- @param arg0 KahluaTable
--- @param arg1 any
--- @return nil
function timSort(arg0, arg1) end

--- @param arg0 number
--- @return integer
function toInt(arg0) end

--- @param arg0 KahluaTable
--- @param arg1 any
--- @return nil
function toggleBreakOnChange(arg0, arg1) end

--- @param arg0 KahluaTable
--- @param arg1 any
--- @return nil
function toggleBreakOnRead(arg0, arg1) end

--- @param arg0 string
--- @param arg1 integer
--- @return nil
function toggleBreakpoint(arg0, arg1) end

--- @param arg0 Mod
--- @param arg1 boolean
--- @return nil
function toggleModActive(arg0, arg1) end

--- @return nil
function toggleVehicleRenderToTexture() end

--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @param arg2 InventoryItem
--- @return nil
function tradingUISendAddItem(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @param arg2 InventoryItem
--- @return nil
function tradingUISendRemoveItem(arg0, arg1, arg2) end

--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @param arg2 integer
--- @return nil
function tradingUISendUpdateState(arg0, arg1, arg2) end

--- @param arg0 HashMap
--- @return KahluaTable
function transformIntoKahluaTable(arg0) end

--- @param arg0 number
--- @param arg1 UIElement
--- @param arg2 number
--- @param arg3 number
--- @return number
function translatePointXInOverheadMapToWindow(arg0, arg1, arg2, arg3) end

--- @param arg0 number
--- @param arg1 UIElement
--- @param arg2 number
--- @param arg3 number
--- @return number
function translatePointXInOverheadMapToWorld(arg0, arg1, arg2, arg3) end

--- @param arg0 number
--- @param arg1 UIElement
--- @param arg2 number
--- @param arg3 number
--- @return number
function translatePointYInOverheadMapToWindow(arg0, arg1, arg2, arg3) end

--- @param arg0 number
--- @param arg1 UIElement
--- @param arg2 number
--- @param arg3 number
--- @return number
function translatePointYInOverheadMapToWorld(arg0, arg1, arg2, arg3) end

--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 number
--- @return nil
function transmitBigWaterSplash(arg0, arg1, arg2, arg3) end

--- @param arg0 string
--- @return nil
--- @overload fun(arg0: string, arg1: any): nil
--- @overload fun(arg0: string, arg1: any, arg2: any): nil
--- @overload fun(arg0: string, arg1: any, arg2: any, arg3: any): nil
--- @overload fun(arg0: string, arg1: any, arg2: any, arg3: any, arg4: any): nil
function triggerEvent(arg0) end

--- @param arg0 string
--- @return Texture
function tryGetTexture(arg0) end

--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 boolean
--- @return nil
function updateChatSettings(arg0, arg1, arg2) end

--- @return nil
function updateFire() end

--- @param arg0 boolean
--- @return nil
function useStaticErosionRand(arg0) end

--- @param arg0 boolean
--- @return nil
function useTextureFiltering(arg0) end

--- @param arg0 integer
--- @return boolean
--- @overload fun(arg0: string): boolean
function wasKeyDown(arg0) end

--- @return boolean
function wasMouseActiveMoreRecentlyThanJoypad() end

--- @param arg0 string
--- @param arg1 string
--- @return nil
function writeLog(arg0, arg1) end

--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function zpopClearZombies(arg0, arg1) end

--- @return ZombiePopulationRenderer
function zpopNewRenderer() end

--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function zpopSpawnNow(arg0, arg1) end

--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function zpopSpawnTimeToZero(arg0, arg1) end
