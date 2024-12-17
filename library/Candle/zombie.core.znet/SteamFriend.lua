--- @meta _

--- @class SteamFriend
--- @field public class any
SteamFriend = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Texture
function SteamFriend:getAvatar() end

--- @public
--- @return string
function SteamFriend:getName() end

--- @public
--- @return string
function SteamFriend:getState() end

--- @public
--- @return string
function SteamFriend:getSteamID() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SteamFriend
--- @overload fun(arg0: string, arg1: integer): SteamFriend
function SteamFriend.new() end
