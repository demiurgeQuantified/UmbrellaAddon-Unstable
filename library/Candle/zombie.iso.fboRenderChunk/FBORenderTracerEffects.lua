--- @meta

--- @class FBORenderTracerEffects
--- @field public class any
FBORenderTracerEffects = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return FBORenderTracerEffects
function FBORenderTracerEffects.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 float
--- @return void
function FBORenderTracerEffects:addEffect(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return ConfigOption
function FBORenderTracerEffects:getOptionByIndex(arg0) end

--- @public
--- @param arg0 String
--- @return ConfigOption
function FBORenderTracerEffects:getOptionByName(arg0) end

--- @public
--- @return int
function FBORenderTracerEffects:getOptionCount() end

--- @public
--- @return void
function FBORenderTracerEffects:load() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function FBORenderTracerEffects:releaseWeaponTransform(arg0) end

--- @public
--- @return void
function FBORenderTracerEffects:render() end

--- @public
--- @return void
function FBORenderTracerEffects:save() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Matrix4f
--- @return void
function FBORenderTracerEffects:storeWeaponTransform(arg0, arg1) end


