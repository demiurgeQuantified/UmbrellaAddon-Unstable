--- @meta

--- @class Part
--- @field public class any
Part = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return Anim
function Part:getAnimById(arg0) end

--- @public
--- @return float
function Part:getDurability() end

--- @public
--- @return String
function Part:getId() end

--- @public
--- @param arg0 int
--- @return Model
function Part:getModel(arg0) end

--- @public
--- @param arg0 String
--- @return Model
function Part:getModelById(arg0) end

--- @public
--- @return int
function Part:getModelCount() end

--- @public
--- @return boolean
function Part:isMechanicRequireKey() end

--- @public
--- @return boolean
function Part:isRepairMechanic() end

--- @public
--- @param arg0 boolean
--- @return void
function Part:setMechanicRequireKey(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Part:setRepairMechanic(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Part
function Part.new() end
