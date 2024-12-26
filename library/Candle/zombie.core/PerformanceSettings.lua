--- @meta _

--- @class PerformanceSettings
--- @field public class any
--- @field public AnimationSkip integer
--- @field public auto3DZombies boolean
--- @field public BaseStaticAnimFramerate integer
--- @field public FBORenderChunk boolean
--- @field public FogQuality integer
--- @field public instance PerformanceSettings
--- @field public InterpolateAnims boolean
--- @field public LightingFPS integer
--- @field public LightingFrameSkip integer
--- @field public LightingThread boolean
--- @field public ManualFrameSkips integer
--- @field public ModelLighting boolean
--- @field public NewRoofHiding boolean
--- @field public numberZombiesBlended integer
--- @field public PuddlesQuality integer
--- @field public UseFBOs boolean
--- @field public WaterQuality integer
--- @field public ZombieAnimationSpeedFalloffCount integer
--- @field public ZombieBonusFullspeedFalloff integer
PerformanceSettings = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return integer
function PerformanceSettings.getLockFPS() end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function PerformanceSettings.setLockFPS(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function PerformanceSettings:getFogQuality() end

--- @public
--- @return integer
function PerformanceSettings:getFramerate() end

--- @public
--- @return integer
function PerformanceSettings:getLightingFPS() end

--- @public
--- @return integer
function PerformanceSettings:getLightingQuality() end

--- @public
--- @return boolean
function PerformanceSettings:getNewRoofHiding() end

--- @public
--- @return integer
function PerformanceSettings:getPuddlesQuality() end

--- @public
--- @return integer
function PerformanceSettings:getUIRenderFPS() end

--- @public
--- @return integer
function PerformanceSettings:getWaterQuality() end

--- @public
--- @return boolean
function PerformanceSettings:isFramerateUncapped() end

--- @public
--- @param arg0 integer
--- @return nil
function PerformanceSettings:setFogQuality(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function PerformanceSettings:setFramerate(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function PerformanceSettings:setFramerateUncapped(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function PerformanceSettings:setLightingFPS(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function PerformanceSettings:setLightingQuality(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function PerformanceSettings:setNewRoofHiding(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function PerformanceSettings:setPuddlesQuality(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function PerformanceSettings:setWaterQuality(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PerformanceSettings
function PerformanceSettings.new() end
