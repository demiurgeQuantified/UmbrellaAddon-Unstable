--- @meta _

--- @class Userlog
--- @field public class any
Userlog = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function Userlog:getAmount() end

--- @public
--- @return string
function Userlog:getIssuedBy() end

--- @public
--- @return string
function Userlog:getLastUpdate() end

--- @public
--- @return string
function Userlog:getText() end

--- @public
--- @return string
function Userlog:getType() end

--- @public
--- @return string
function Userlog:getUsername() end

--- @public
--- @param arg0 integer
--- @return nil
function Userlog:setAmount(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function Userlog:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ByteBuffer
--- @return Userlog
--- @overload fun(arg0: string, arg1: string, arg2: string, arg3: string, arg4: integer, arg5: string): Userlog
function Userlog.new(arg0) end
