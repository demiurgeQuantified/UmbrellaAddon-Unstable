--- @meta _

--- @class PuddlesFloat
--- @field public class any
PuddlesFloat = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 number
--- @return nil
function PuddlesFloat:addFinalValue(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function PuddlesFloat:addFinalValueForMax(arg0, arg1) end

--- @public
--- @return number
function PuddlesFloat:getAdminValue() end

--- @public
--- @return number
function PuddlesFloat:getFinalValue() end

--- @public
--- @return integer
function PuddlesFloat:getID() end

--- @public
--- @return number
function PuddlesFloat:getMax() end

--- @public
--- @return number
function PuddlesFloat:getMin() end

--- @public
--- @return string
function PuddlesFloat:getName() end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return PuddlesFloat
function PuddlesFloat:init(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function PuddlesFloat:interpolateFinalValue(arg0) end

--- @public
--- @return boolean
function PuddlesFloat:isEnableAdmin() end

--- @public
--- @param arg0 number
--- @return nil
function PuddlesFloat:setAdminValue(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function PuddlesFloat:setEnableAdmin(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function PuddlesFloat:setFinalValue(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PuddlesFloat
function PuddlesFloat.new() end
