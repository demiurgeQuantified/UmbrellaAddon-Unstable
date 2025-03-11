--- @meta _

--- @class Role
--- @field public class any
Role = {}

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
--- @return nil
function Role:cleanCapability() end

--- @public
--- @return Color
function Role:getColor() end

--- @public
--- @return ArrayList
function Role:getDefaults() end

--- @public
--- @return string
function Role:getDescription() end

--- @public
--- @return string
function Role:getName() end

--- @public
--- @return boolean
function Role:hasAdminPower() end

--- @public
--- @return boolean
function Role:hasAdminTool() end

--- @public
--- @param arg0 Capability
--- @return boolean
function Role:haveCapability(arg0) end

--- @public
--- @return boolean
function Role:isReadOnly() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function Role:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
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
--- @return nil
function Role:save(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function Role:send(arg0) end

--- @public
--- @param arg0 Color
--- @return nil
function Role:setColor(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Role:setDescription(arg0) end

--- @public
--- @return nil
function Role:setReadOnly() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 string
--- @return Role
function Role.new(arg0) end
