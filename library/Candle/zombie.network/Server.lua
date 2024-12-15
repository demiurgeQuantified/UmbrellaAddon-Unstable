--- @meta

--- @class Server
--- @field public class any
Server = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function Server:getAuthType() end

--- @public
--- @return String
function Server:getDescription() end

--- @public
--- @return String
function Server:getIp() end

--- @public
--- @return int
function Server:getLastUpdate() end

--- @public
--- @return String
function Server:getLocalIP() end

--- @public
--- @return int
function Server:getLoginScreenId() end

--- @public
--- @return String
function Server:getMaxPlayers() end

--- @public
--- @return String
function Server:getMods() end

--- @public
--- @return String
function Server:getName() end

--- @public
--- @return boolean
function Server:getNeedSave() end

--- @public
--- @return String
function Server:getPing() end

--- @public
--- @return String
function Server:getPlayers() end

--- @public
--- @return String
function Server:getPort() end

--- @public
--- @return String
function Server:getPwd() end

--- @public
--- @return int
function Server:getServerCustomizationLastUpdate() end

--- @public
--- @return Texture
function Server:getServerIcon() end

--- @public
--- @return Texture
function Server:getServerLoadingScreen() end

--- @public
--- @return Texture
function Server:getServerLoginScreen() end

--- @public
--- @return String
function Server:getServerPassword() end

--- @public
--- @return String
function Server:getSteamId() end

--- @public
--- @return int
function Server:getTimeFromServerCustomizationLastUpdate() end

--- @public
--- @return boolean
function Server:getUseSteamRelay() end

--- @public
--- @return String
function Server:getUserName() end

--- @public
--- @return String
function Server:getVersion() end

--- @public
--- @return boolean
function Server:isHosted() end

--- @public
--- @return boolean
function Server:isOpen() end

--- @public
--- @return boolean
function Server:isPasswordProtected() end

--- @public
--- @return boolean
function Server:isPublic() end

--- @public
--- @return boolean
function Server:isSavePwd() end

--- @public
--- @param arg0 int
--- @return void
function Server:setAuthType(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Server:setDescription(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Server:setHosted(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Server:setIp(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Server:setLastUpdate(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Server:setLocalIP(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Server:setLoginScreenId(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Server:setMaxPlayers(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Server:setMods(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Server:setName(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Server:setNeedSave(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Server:setOpen(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Server:setPasswordProtected(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Server:setPing(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Server:setPlayers(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Server:setPort(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Server:setPublic(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: Server, arg0: String, arg1: boolean): void
function Server:setPwd(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Server:setSavePwd(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Server:setServerCustomizationLastUpdate(arg0) end

--- @public
--- @param arg0 Texture
--- @return void
function Server:setServerIcon(arg0) end

--- @public
--- @param arg0 Texture
--- @return void
function Server:setServerLoadingScreen(arg0) end

--- @public
--- @param arg0 Texture
--- @return void
function Server:setServerLoginScreen(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Server:setServerPassword(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Server:setSteamId(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Server:setUseSteamRelay(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Server:setUserName(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Server:setVersion(arg0) end

--- @public
--- @return void
function Server:updateServerCustomizationLastUpdate() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Server
function Server.new() end
