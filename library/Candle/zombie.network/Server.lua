--- @meta _

--- @class Server
--- @field public class any
Server = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function Server:getAuthType() end

--- @public
--- @return string
function Server:getDescription() end

--- @public
--- @return string
function Server:getIp() end

--- @public
--- @return integer
function Server:getLastUpdate() end

--- @public
--- @return string
function Server:getLocalIP() end

--- @public
--- @return integer
function Server:getLoginScreenId() end

--- @public
--- @return string
function Server:getMaxPlayers() end

--- @public
--- @return string
function Server:getMods() end

--- @public
--- @return string
function Server:getName() end

--- @public
--- @return boolean
function Server:getNeedSave() end

--- @public
--- @return string
function Server:getPing() end

--- @public
--- @return string
function Server:getPlayers() end

--- @public
--- @return string
function Server:getPort() end

--- @public
--- @return string
function Server:getPwd() end

--- @public
--- @return integer
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
--- @return string
function Server:getServerPassword() end

--- @public
--- @return string
function Server:getSteamId() end

--- @public
--- @return integer
function Server:getTimeFromServerCustomizationLastUpdate() end

--- @public
--- @return boolean
function Server:getUseSteamRelay() end

--- @public
--- @return string
function Server:getUserName() end

--- @public
--- @return string
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
--- @param arg0 integer
--- @return nil
function Server:setAuthType(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Server:setDescription(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Server:setHosted(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Server:setIp(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Server:setLastUpdate(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Server:setLocalIP(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Server:setLoginScreenId(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Server:setMaxPlayers(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Server:setMods(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Server:setName(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Server:setNeedSave(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Server:setOpen(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Server:setPasswordProtected(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Server:setPing(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Server:setPlayers(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Server:setPort(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Server:setPublic(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: Server, arg0: string, arg1: boolean): nil
function Server:setPwd(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Server:setSavePwd(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Server:setServerCustomizationLastUpdate(arg0) end

--- @public
--- @param arg0 Texture
--- @return nil
function Server:setServerIcon(arg0) end

--- @public
--- @param arg0 Texture
--- @return nil
function Server:setServerLoadingScreen(arg0) end

--- @public
--- @param arg0 Texture
--- @return nil
function Server:setServerLoginScreen(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Server:setServerPassword(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Server:setSteamId(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Server:setUseSteamRelay(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Server:setUserName(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Server:setVersion(arg0) end

--- @public
--- @return nil
function Server:updateServerCustomizationLastUpdate() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Server
function Server.new() end
