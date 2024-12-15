--- @meta

--- @class PoisonEffect: Enum
--- @field public class any
--- @field public Deadly PoisonEffect
--- @field public Extreme PoisonEffect
--- @field public Medium PoisonEffect
--- @field public Mild PoisonEffect
--- @field public None PoisonEffect
--- @field public Severe PoisonEffect
PoisonEffect = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return PoisonEffect
function PoisonEffect.FromLevel(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return PoisonEffect
function PoisonEffect.FromNameLower(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function PoisonEffect.containsNameLowercase(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return PoisonEffect
function PoisonEffect.valueOf(arg0) end

--- @public
--- @static
--- @return PoisonEffect[]
function PoisonEffect.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function PoisonEffect:getLevel() end

--- @public
--- @return int
function PoisonEffect:getPlayerEffect() end

--- @public
--- @return String
function PoisonEffect:toStringLower() end


