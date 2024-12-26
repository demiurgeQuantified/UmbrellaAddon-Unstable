--- @meta _

--- @class UITransition
--- @field public class any
UITransition = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function UITransition.UpdateAll() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function UITransition:fraction() end

--- @public
--- @return number
function UITransition:getElapsed() end

--- @public
--- @param arg0 number
--- @param arg1 boolean
--- @return nil
function UITransition:init(arg0, arg1) end

--- @public
--- @return nil
function UITransition:reset() end

--- @public
--- @param arg0 number
--- @return nil
function UITransition:setElapsed(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UITransition:setFadeIn(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UITransition:setIgnoreUpdateTime(arg0) end

--- @public
--- @return nil
function UITransition:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return UITransition
function UITransition.new() end
