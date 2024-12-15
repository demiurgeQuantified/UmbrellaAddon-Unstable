--- @meta

--- @class SystemDisabler
--- @field public class any
--- @field public disableSyncInventory boolean
--- @field public doCharacterStats boolean
--- @field public doEnableDetectOpenGLErrorsInTexture boolean
--- @field public doOverridePOVCharacters boolean
--- @field public doPlayerCreation boolean
--- @field public doSurvivorCreation boolean
--- @field public doVehiclesEverywhere boolean
--- @field public doVehiclesWithoutTextures boolean
--- @field public doWorldSyncEnable boolean
--- @field public doZombieCreation boolean
--- @field public useNetworkCharacter boolean
--- @field public zombiesDontAttack boolean
--- @field public zombiesSwitchOwnershipEachUpdate boolean
SystemDisabler = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function SystemDisabler.Reset() end

--- @public
--- @static
--- @return boolean
function SystemDisabler.getDoMainLoopDealWithNetData() end

--- @public
--- @static
--- @return boolean
function SystemDisabler.getEnableAdvancedSoundOptions() end

--- @public
--- @static
--- @return boolean
function SystemDisabler.getKickInDebug() end

--- @public
--- @static
--- @return boolean
function SystemDisabler.getOverrideServerConnectDebugCheck() end

--- @public
--- @static
--- @return boolean
function SystemDisabler.getUncappedFPS() end

--- @public
--- @static
--- @return boolean
function SystemDisabler.getdoHighFriction() end

--- @public
--- @static
--- @return boolean
function SystemDisabler.getdoVehicleLowRider() end

--- @public
--- @static
--- @return boolean
function SystemDisabler.printDetailedInfo() end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function SystemDisabler.setDoCharacterStats(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function SystemDisabler.setDoPlayerCreation(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function SystemDisabler.setDoSurvivorCreation(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function SystemDisabler.setDoZombieCreation(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function SystemDisabler.setEnableAdvancedSoundOptions(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function SystemDisabler.setOverridePOVCharacters(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function SystemDisabler.setUncappedFPS(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function SystemDisabler.setVehiclesEverywhere(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function SystemDisabler.setWorldSyncEnable(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SystemDisabler
function SystemDisabler.new() end
