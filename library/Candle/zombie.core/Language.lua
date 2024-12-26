--- @meta _

--- @class Language
--- @field public class any
Language = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return Language
function Language.FromString(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return Language
function Language.fromIndex(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function Language:base() end

--- @public
--- @return string
function Language:charset() end

--- @public
--- @return integer
function Language:index() end

--- @public
--- @return boolean
function Language:isAzerty() end

--- @public
--- @return string
function Language:name() end

--- @public
--- @return string
function Language:text() end

--- @public
--- @return string
function Language:toString() end
