--- @meta

--- @class Role
--- @field public class any
Role = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoMovingObject
--- @param arg1 Capability
--- @return boolean
function Role.haveCapability(arg0, arg1) end

--- @public
--- @static
--- @return boolean
function Role.isUsingDebugMode() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Capability
--- @return boolean
function Role:addCapability(arg0) end

--- @public
--- @return void
function Role:cleanCapability() end

--- @public
--- @return Color
function Role:getColor() end

--- @public
--- @return ArrayList
function Role:getDefaults() end

--- @public
--- @return String
function Role:getDescription() end

--- @public
--- @return String
function Role:getName() end

--- @public
--- @param arg0 Capability
--- @return boolean
function Role:haveCapability(arg0) end

--- @public
--- @return boolean
function Role:isReadOnly() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function Role:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function Role:parse(arg0) end

--- @public
--- @param arg0 Capability
--- @return boolean
function Role:removeCapability(arg0) end

--- @public
--- @return short
function Role:rightLevel() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function Role:save(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function Role:send(arg0) end

--- @public
--- @param arg0 Color
--- @return void
function Role:setColor(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Role:setDescription(arg0) end

--- @public
--- @return void
function Role:setReadOnly() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return Role
function Role.new(arg0) end
