--- @meta _

--- @class RagdollSettingsManager
--- @field public class any
--- @field public DefaultImpulse number
--- @field public DefaultImpulseMax number
--- @field public DefaultImpulseMin number
--- @field public DefaultUpwardImpulse number
--- @field public DefaultUpwardImpulseMax number
--- @field public DefaultUpwardImpulseMin number
--- @field public GlobalChanceID integer
RagdollSettingsManager = {}

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
--- @return nil
function RagdollSettingsManager.setInstance(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 RagdollBodyPart
--- @return number
function RagdollSettingsManager:getChanceSetting(arg0) end

--- @public
--- @param arg0 RagdollBodyPart
--- @return boolean
function RagdollSettingsManager:getEnabledSetting(arg0) end

--- @public
--- @return ForceHitReactionLocation
function RagdollSettingsManager:getForceHitReactionLocation() end

--- @public
--- @param arg0 integer
--- @return ForceHitReactionLocation
function RagdollSettingsManager:getForceHitReactionLocation(arg0) end

--- @public
--- @return string
function RagdollSettingsManager:getForcedHitReactionLocationAsShotLocation() end

--- @public
--- @return number
function RagdollSettingsManager:getGlobalImpulseSetting() end

--- @public
--- @return number
function RagdollSettingsManager:getGlobalUpImpulseSetting() end

--- @public
--- @return integer
function RagdollSettingsManager:getHitReactionLocationsCount() end

--- @public
--- @param arg0 integer
--- @return HitReactionSetting
function RagdollSettingsManager:getHitReactionSetting(arg0) end

--- @public
--- @return integer
function RagdollSettingsManager:getHitReactionSettingsCount() end

--- @public
--- @param arg0 RagdollBodyPart
--- @return number
function RagdollSettingsManager:getImpulseSetting(arg0) end

--- @public
--- @return number
function RagdollSettingsManager:getSandboxHitReactionFrequency() end

--- @public
--- @return number
function RagdollSettingsManager:getSandboxHitReactionImpulseStrength() end

--- @public
--- @return number
function RagdollSettingsManager:getSandboxHitReactionUpImpulseStrength() end

--- @public
--- @param arg0 integer
--- @return RagdollSetting
function RagdollSettingsManager:getSetting(arg0) end

--- @public
--- @return integer
function RagdollSettingsManager:getSettingsCount() end

--- @public
--- @param arg0 RagdollBodyPart
--- @return number
function RagdollSettingsManager:getUpImpulseSetting(arg0) end

--- @public
--- @return boolean
function RagdollSettingsManager:isForcedHitReaction() end

--- @public
--- @return nil
function RagdollSettingsManager:resetToDefaults() end

--- @public
--- @return nil
function RagdollSettingsManager:update() end

--- @public
--- @param arg0 IsoZombie
--- @return boolean
function RagdollSettingsManager:usePhysicHitReaction(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RagdollSettingsManager
function RagdollSettingsManager.new() end
