--- @meta

--- @class HitReactionSetting
--- @field public class any
HitReactionSetting = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function HitReactionSetting:getAdminValue() end

--- @public
--- @return float
function HitReactionSetting:getMax() end

--- @public
--- @return float
function HitReactionSetting:getMin() end

--- @public
--- @return String
function HitReactionSetting:getName() end

--- @public
--- @param arg0 int
--- @param arg1 String
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @return HitReactionSetting
function HitReactionSetting:init(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return boolean
function HitReactionSetting:isEnableAdmin() end

--- @public
--- @return void
function HitReactionSetting:reset() end

--- @public
--- @param arg0 float
--- @return void
function HitReactionSetting:setAdminValue(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function HitReactionSetting:setEnableAdmin(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return HitReactionSetting
function HitReactionSetting.new() end
