--- @meta _

--- @class NetworkUser
--- @field public class any
NetworkUser = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return AuthType
function NetworkUser:getAuthType() end

--- @public
--- @return string
function NetworkUser:getAuthTypeName() end

--- @public
--- @return string
function NetworkUser:getDisplayName() end

--- @public
--- @return integer
function NetworkUser:getKicks() end

--- @public
--- @return string
function NetworkUser:getLastConnection() end

--- @public
--- @return Role
function NetworkUser:getRole() end

--- @public
--- @return string
function NetworkUser:getSteamid() end

--- @public
--- @return integer
function NetworkUser:getSuspicionPoints() end

--- @public
--- @return string
function NetworkUser:getUsername() end

--- @public
--- @return integer
function NetworkUser:getWarningPoints() end

--- @public
--- @return string
function NetworkUser:getWorld() end

--- @public
--- @return boolean
function NetworkUser:isInWhitelist() end

--- @public
--- @return boolean
function NetworkUser:isOnline() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function NetworkUser:parse(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function NetworkUser:send(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function NetworkUser:setInWhitelist(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function NetworkUser:setKicks(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function NetworkUser:setSuspicionPoints(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function NetworkUser:setWarningPoints(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return NetworkUser
--- @overload fun(arg0: string, arg1: string, arg2: string, arg3: string, arg4: integer, arg5: string, arg6: string, arg7: boolean): NetworkUser
function NetworkUser.new() end
