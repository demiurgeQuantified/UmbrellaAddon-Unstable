--- @meta

--- @class NetworkUser
--- @field public class any
NetworkUser = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return AuthType
function NetworkUser:getAuthType() end

--- @public
--- @return String
function NetworkUser:getAuthTypeName() end

--- @public
--- @return String
function NetworkUser:getDisplayName() end

--- @public
--- @return int
function NetworkUser:getKicks() end

--- @public
--- @return String
function NetworkUser:getLastConnection() end

--- @public
--- @return Role
function NetworkUser:getRole() end

--- @public
--- @return String
function NetworkUser:getSteamid() end

--- @public
--- @return int
function NetworkUser:getSuspicionPoints() end

--- @public
--- @return String
function NetworkUser:getUsername() end

--- @public
--- @return int
function NetworkUser:getWarningPoints() end

--- @public
--- @return String
function NetworkUser:getWorld() end

--- @public
--- @return boolean
function NetworkUser:isInWhitelist() end

--- @public
--- @return boolean
function NetworkUser:isOnline() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function NetworkUser:parse(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function NetworkUser:send(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function NetworkUser:setInWhitelist(arg0) end

--- @public
--- @param arg0 int
--- @return void
function NetworkUser:setKicks(arg0) end

--- @public
--- @param arg0 int
--- @return void
function NetworkUser:setSuspicionPoints(arg0) end

--- @public
--- @param arg0 int
--- @return void
function NetworkUser:setWarningPoints(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return NetworkUser
--- @overload fun(arg0: String, arg1: String, arg2: String, arg3: String, arg4: int, arg5: String, arg6: String, arg7: boolean): NetworkUser
function NetworkUser.new() end
