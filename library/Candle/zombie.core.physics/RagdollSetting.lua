--- @meta

--- @class RagdollSetting
--- @field public class any
RagdollSetting = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function RagdollSetting:getAdminValue() end

--- @public
--- @return float
function RagdollSetting:getMax() end

--- @public
--- @return float
function RagdollSetting:getMin() end

--- @public
--- @return String
function RagdollSetting:getName() end

--- @public
--- @param arg0 int
--- @param arg1 String
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @return RagdollSetting
function RagdollSetting:init(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return boolean
function RagdollSetting:isEnableAdmin() end

--- @public
--- @return void
function RagdollSetting:reset() end

--- @public
--- @param arg0 float
--- @return void
function RagdollSetting:setAdminValue(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function RagdollSetting:setEnableAdmin(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RagdollSetting
function RagdollSetting.new() end
