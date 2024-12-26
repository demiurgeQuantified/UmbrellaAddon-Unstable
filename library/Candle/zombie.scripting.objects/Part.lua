--- @meta _

--- @class Part
--- @field public class any
Part = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return Anim
function Part:getAnimById(arg0) end

--- @public
--- @return number
function Part:getDurability() end

--- @public
--- @return string
function Part:getId() end

--- @public
--- @param arg0 integer
--- @return Model
function Part:getModel(arg0) end

--- @public
--- @param arg0 string
--- @return Model
function Part:getModelById(arg0) end

--- @public
--- @return integer
function Part:getModelCount() end

--- @public
--- @return boolean
function Part:isMechanicRequireKey() end

--- @public
--- @return boolean
function Part:isRepairMechanic() end

--- @public
--- @param arg0 boolean
--- @return nil
function Part:setMechanicRequireKey(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Part:setRepairMechanic(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Part
function Part.new() end
