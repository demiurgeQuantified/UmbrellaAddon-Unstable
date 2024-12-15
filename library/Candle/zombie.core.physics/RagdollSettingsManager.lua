--- @meta

--- @class RagdollSettingsManager
--- @field public class any
--- @field public GlobalChanceID int
RagdollSettingsManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return RagdollSettingsManager
function RagdollSettingsManager.getInstance() end

--- @public
--- @static
--- @param arg0 RagdollSettingsManager
--- @return void
function RagdollSettingsManager.setInstance(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 RagdollBodyPart
--- @return float
function RagdollSettingsManager:getChanceSetting(arg0) end

--- @public
--- @param arg0 RagdollBodyPart
--- @return boolean
function RagdollSettingsManager:getEnabledSetting(arg0) end

--- @public
--- @return ForceHitReactionLocation
--- @overload fun(self: RagdollSettingsManager, arg0: int): ForceHitReactionLocation
function RagdollSettingsManager:getForceHitReactionLocation() end

--- @public
--- @return String
function RagdollSettingsManager:getForcedHitReactionLocationAsShotLocation() end

--- @public
--- @return float
function RagdollSettingsManager:getGlobalImpulseSetting() end

--- @public
--- @return float
function RagdollSettingsManager:getGlobalUpImpulseSetting() end

--- @public
--- @return int
function RagdollSettingsManager:getHitReactionLocationsCount() end

--- @public
--- @param arg0 int
--- @return HitReactionSetting
function RagdollSettingsManager:getHitReactionSetting(arg0) end

--- @public
--- @return int
function RagdollSettingsManager:getHitReactionSettingsCount() end

--- @public
--- @param arg0 RagdollBodyPart
--- @return float
function RagdollSettingsManager:getImpulseSetting(arg0) end

--- @public
--- @return float
function RagdollSettingsManager:getSandboxHitReactionFrequency() end

--- @public
--- @return float
function RagdollSettingsManager:getSandboxHitReactionImpulseStrength() end

--- @public
--- @return float
function RagdollSettingsManager:getSandboxHitReactionUpImpulseStrength() end

--- @public
--- @param arg0 int
--- @return RagdollSetting
function RagdollSettingsManager:getSetting(arg0) end

--- @public
--- @return int
function RagdollSettingsManager:getSettingsCount() end

--- @public
--- @param arg0 RagdollBodyPart
--- @return float
function RagdollSettingsManager:getUpImpulseSetting(arg0) end

--- @public
--- @return boolean
function RagdollSettingsManager:isForcedHitReaction() end

--- @public
--- @return void
function RagdollSettingsManager:resetToDefaults() end

--- @public
--- @return void
function RagdollSettingsManager:update() end

--- @public
--- @param arg0 IsoZombie
--- @return boolean
function RagdollSettingsManager:usePhysicHitReaction(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RagdollSettingsManager
function RagdollSettingsManager.new() end
