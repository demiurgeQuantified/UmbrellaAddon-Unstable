--- @meta _

--- @class SteamFriend Created by Gennadiy on 11.06.2015.
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
--- @overload fun(name: string, steamID: integer): SteamFriend
function SteamFriend.new() end
