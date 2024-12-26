--- @meta _

--- @class Stash
--- @field public class any
Stash = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function Stash:getBuildingX() end

--- @public
--- @return integer
function Stash:getBuildingY() end

--- @public
--- @return string
function Stash:getItem() end

--- @public
--- @return string
function Stash:getName() end

--- @public
--- @param arg0 table
--- @return nil
function Stash:load(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @return Stash
function Stash.new(arg0) end
