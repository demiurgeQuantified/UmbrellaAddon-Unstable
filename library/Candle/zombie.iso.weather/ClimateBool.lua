--- @meta _

--- @class ClimateBool
--- @field public class any
ClimateBool = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ClimateBool:getAdminValue() end

--- @public
--- @return integer
function ClimateBool:getID() end

--- @public
--- @return boolean
function ClimateBool:getInternalValue() end

--- @public
--- @return boolean
function ClimateBool:getModdedValue() end

--- @public
--- @return string
function ClimateBool:getName() end

--- @public
--- @return boolean
function ClimateBool:getOverride() end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return ClimateBool
function ClimateBool:init(arg0, arg1) end

--- @public
--- @return boolean
function ClimateBool:isEnableAdmin() end

--- @public
--- @return boolean
function ClimateBool:isEnableOverride() end

--- @public
--- @param arg0 boolean
--- @return nil
function ClimateBool:setAdminValue(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ClimateBool:setEnableAdmin(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ClimateBool:setEnableModded(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ClimateBool:setEnableOverride(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ClimateBool:setFinalValue(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ClimateBool:setModdedValue(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ClimateBool:setOverride(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateBool
function ClimateBool.new() end
