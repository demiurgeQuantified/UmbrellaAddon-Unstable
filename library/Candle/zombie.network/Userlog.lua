--- @meta

--- @class Userlog
--- @field public class any
Userlog = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function Userlog:getAmount() end

--- @public
--- @return String
function Userlog:getIssuedBy() end

--- @public
--- @return String
function Userlog:getLastUpdate() end

--- @public
--- @return String
function Userlog:getText() end

--- @public
--- @return String
function Userlog:getType() end

--- @public
--- @return String
function Userlog:getUsername() end

--- @public
--- @param arg0 int
--- @return void
function Userlog:setAmount(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function Userlog:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ByteBuffer
--- @return Userlog
--- @overload fun(arg0: String, arg1: String, arg2: String, arg3: String, arg4: int, arg5: String): Userlog
function Userlog.new(arg0) end
