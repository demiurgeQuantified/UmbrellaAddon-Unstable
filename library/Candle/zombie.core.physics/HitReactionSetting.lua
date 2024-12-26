--- @meta _

--- @class HitReactionSetting
--- @field public class any
HitReactionSetting = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function HitReactionSetting:getAdminValue() end

--- @public
--- @return number
function HitReactionSetting:getMax() end

--- @public
--- @return number
function HitReactionSetting:getMin() end

--- @public
--- @return string
function HitReactionSetting:getName() end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return HitReactionSetting
function HitReactionSetting:init(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return boolean
function HitReactionSetting:isEnableAdmin() end

--- @public
--- @return nil
function HitReactionSetting:reset() end

--- @public
--- @param arg0 number
--- @return nil
function HitReactionSetting:setAdminValue(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HitReactionSetting:setEnableAdmin(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return HitReactionSetting
function HitReactionSetting.new() end
