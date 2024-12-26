--- @meta _

--- @class GameVersion
--- @field public class any
GameVersion = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return GameVersion
function GameVersion.parse(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return boolean
function GameVersion:equals(arg0) end

--- @public
--- @return integer
function GameVersion:getInt() end

--- @public
--- @return integer
function GameVersion:getMajor() end

--- @public
--- @return integer
function GameVersion:getMinor() end

--- @public
--- @return string
function GameVersion:getSuffix() end

--- @public
--- @param arg0 GameVersion
--- @return boolean
function GameVersion:isGreaterThan(arg0) end

--- @public
--- @param arg0 GameVersion
--- @return boolean
function GameVersion:isGreaterThanOrEqualTo(arg0) end

--- @public
--- @param arg0 GameVersion
--- @return boolean
function GameVersion:isLessThan(arg0) end

--- @public
--- @param arg0 GameVersion
--- @return boolean
function GameVersion:isLessThanOrEqualTo(arg0) end

--- @public
--- @return string
function GameVersion:toString() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 string
--- @return GameVersion
function GameVersion.new(arg0, arg1, arg2) end
