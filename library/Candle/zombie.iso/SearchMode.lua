--- @meta _

--- @class SearchMode
--- @field public class any
SearchMode = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SearchMode
function SearchMode.getInstance() end

--- @public
--- @static
--- @return nil
function SearchMode.reset() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @return SearchModeFloat
function SearchMode:getBlur(arg0) end

--- @public
--- @param arg0 integer
--- @return SearchModeFloat
function SearchMode:getDarkness(arg0) end

--- @public
--- @param arg0 integer
--- @return SearchModeFloat
function SearchMode:getDesat(arg0) end

--- @public
--- @return number
function SearchMode:getFadeTime() end

--- @public
--- @param arg0 integer
--- @return SearchModeFloat
function SearchMode:getGradientWidth(arg0) end

--- @public
--- @param arg0 integer
--- @return SearchModeFloat
function SearchMode:getRadius(arg0) end

--- @public
--- @param arg0 integer
--- @return PlayerSearchMode
function SearchMode:getSearchModeForPlayer(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function SearchMode:isEnabled(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function SearchMode:isOverride(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function SearchMode:isOverrideSearchManager(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function SearchMode:setEnabled(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function SearchMode:setFadeTime(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function SearchMode:setOverride(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function SearchMode:setOverrideSearchManager(arg0, arg1) end

--- @public
--- @return nil
function SearchMode:update() end
