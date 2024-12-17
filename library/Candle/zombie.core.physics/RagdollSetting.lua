--- @meta _

--- @class RagdollSetting
--- @field public class any
RagdollSetting = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function RagdollSetting:getAdminValue() end

--- @public
--- @return number
function RagdollSetting:getMax() end

--- @public
--- @return number
function RagdollSetting:getMin() end

--- @public
--- @return string
function RagdollSetting:getName() end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return RagdollSetting
function RagdollSetting:init(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return boolean
function RagdollSetting:isEnableAdmin() end

--- @public
--- @return nil
function RagdollSetting:reset() end

--- @public
--- @param arg0 number
--- @return nil
function RagdollSetting:setAdminValue(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function RagdollSetting:setEnableAdmin(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RagdollSetting
function RagdollSetting.new() end
