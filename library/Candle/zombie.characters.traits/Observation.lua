--- @meta _

--- @class Observation
--- @field public class any
--- @implement IListBoxItem
Observation = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function Observation:getDescription() end

--- @public
--- @return string
--- @overload fun(self: Observation): string
function Observation:getLabel() end

--- @public
--- @return string
--- @overload fun(self: Observation): string
function Observation:getLeftLabel() end

--- @public
--- @return string
function Observation:getName() end

--- @public
--- @return string
--- @overload fun(self: Observation): string
function Observation:getRightLabel() end

--- @public
--- @return string
function Observation:getTraitID() end

--- @public
--- @param arg0 string
--- @return nil
function Observation:setDescription(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Observation:setName(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Observation:setTraitID(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return Observation
function Observation.new(arg0, arg1, arg2) end
