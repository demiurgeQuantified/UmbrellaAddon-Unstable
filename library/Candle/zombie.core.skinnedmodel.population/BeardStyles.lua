--- @meta _

--- @class BeardStyles
--- @field public class any
--- @field public instance BeardStyles
BeardStyles = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return BeardStyles
function BeardStyles.Parse(arg0) end

--- @public
--- @static
--- @return nil
function BeardStyles.Reset() end

--- @public
--- @static
--- @return nil
function BeardStyles.init() end

--- @public
--- @static
--- @param arg0 string
--- @return BeardStyles
function BeardStyles.parse(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return BeardStyle
function BeardStyles:FindStyle(arg0) end

--- @public
--- @return ArrayList
function BeardStyles:getAllStyles() end

--- @public
--- @return BeardStyles
function BeardStyles:getInstance() end

--- @public
--- @param arg0 string
--- @return string
function BeardStyles:getRandomStyle(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BeardStyles
function BeardStyles.new() end
