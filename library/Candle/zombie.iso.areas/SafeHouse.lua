--- @meta

--- @class SafeHouse
--- @field public class any
SafeHouse = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 IsoPlayer
--- @return SafeHouse
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: String): SafeHouse
function SafeHouse.addSafeHouse(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return boolean
function SafeHouse.allowSafeHouse(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 IsoPlayer
--- @return String
function SafeHouse.canBeSafehouse(arg0, arg1) end

--- @public
--- @static
--- @return void
function SafeHouse.clearSafehouseList() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
function SafeHouse.getOnlineID(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @return SafeHouse
--- @overload fun(arg0: String): SafeHouse
--- @overload fun(arg0: IsoGridSquare): SafeHouse
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int): SafeHouse
function SafeHouse.getSafeHouse(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return SafeHouse
function SafeHouse.getSafehouseByOwner(arg0) end

--- @public
--- @static
--- @return ArrayList
function SafeHouse.getSafehouseList() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return SafeHouse
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: SafeHouse): SafeHouse
function SafeHouse.getSafehouseOverlapping(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 String
--- @return SafeHouse
--- @overload fun(arg0: IsoPlayer): SafeHouse
function SafeHouse.hasSafehouse(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function SafeHouse.hitPoint(arg0) end

--- @public
--- @static
--- @return void
function SafeHouse.init() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function SafeHouse.intersects(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function SafeHouse.isInSameSafehouse(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 IsoGridSquare
--- @return boolean
function SafeHouse.isPlayerAllowedOnSquare(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 String
--- @param arg2 boolean
--- @return SafeHouse
function SafeHouse.isSafeHouse(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 SafeHouse
--- @param arg1 IsoPlayer
--- @return boolean
function SafeHouse.isSafehouseAllowClaim(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 IsoPlayer
--- @return boolean
function SafeHouse.isSafehouseAllowInteract(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 IsoPlayer
--- @return boolean
function SafeHouse.isSafehouseAllowLoot(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 IsoPlayer
--- @return boolean
function SafeHouse.isSafehouseAllowTrepass(arg0, arg1) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return SafeHouse
function SafeHouse.load(arg0, arg1) end

--- @public
--- @static
--- @param arg0 SafeHouse
--- @return void
function SafeHouse.removeSafeHouse(arg0) end

--- @public
--- @static
--- @return void
function SafeHouse.updateSafehousePlayersConnected() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function SafeHouse:addInvite(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SafeHouse:addPlayer(arg0) end

--- @public
--- @param arg0 String
--- @return SafeHouse
--- @overload fun(self: SafeHouse, arg0: IsoPlayer): SafeHouse
function SafeHouse:alreadyHaveSafehouse(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function SafeHouse:checkTrespass(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return boolean
function SafeHouse:containsLocation(arg0, arg1) end

--- @public
--- @return int
function SafeHouse:getH() end

--- @public
--- @return int
function SafeHouse:getHitPoints() end

--- @public
--- @return String
function SafeHouse:getId() end

--- @public
--- @return long
function SafeHouse:getLastVisited() end

--- @public
--- @return int
function SafeHouse:getOnlineID() end

--- @public
--- @return int
function SafeHouse:getOpenTimer() end

--- @public
--- @return String
function SafeHouse:getOwner() end

--- @public
--- @return int
function SafeHouse:getPlayerConnected() end

--- @public
--- @return ArrayList
function SafeHouse:getPlayers() end

--- @public
--- @return ArrayList
function SafeHouse:getPlayersRespawn() end

--- @public
--- @return String
function SafeHouse:getTitle() end

--- @public
--- @return int
function SafeHouse:getW() end

--- @public
--- @return int
function SafeHouse:getX() end

--- @public
--- @return int
function SafeHouse:getX2() end

--- @public
--- @return int
function SafeHouse:getY() end

--- @public
--- @return int
function SafeHouse:getY2() end

--- @public
--- @param arg0 String
--- @return boolean
function SafeHouse:haveInvite(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: SafeHouse, arg0: IsoPlayer): boolean
function SafeHouse:isOwner(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function SafeHouse:isRespawnInSafehouse(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
--- @overload fun(self: SafeHouse, arg0: IsoPlayer): boolean
function SafeHouse:playerAllowed(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SafeHouse:removeInvite(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SafeHouse:removePlayer(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function SafeHouse:save(arg0) end

--- @public
--- @param arg0 int
--- @return void
function SafeHouse:setH(arg0) end

--- @public
--- @param arg0 int
--- @return void
function SafeHouse:setHitPoints(arg0) end

--- @public
--- @param arg0 long
--- @return void
function SafeHouse:setLastVisited(arg0) end

--- @public
--- @param arg0 int
--- @return void
function SafeHouse:setOnlineID(arg0) end

--- @public
--- @param arg0 int
--- @return void
function SafeHouse:setOpenTimer(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SafeHouse:setOwner(arg0) end

--- @public
--- @param arg0 int
--- @return void
function SafeHouse:setPlayerConnected(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function SafeHouse:setPlayers(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 String
--- @return void
function SafeHouse:setRespawnInSafehouse(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function SafeHouse:setTitle(arg0) end

--- @public
--- @param arg0 int
--- @return void
function SafeHouse:setW(arg0) end

--- @public
--- @param arg0 int
--- @return void
function SafeHouse:setX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function SafeHouse:setY(arg0) end

--- @public
--- @return void
function SafeHouse:updatePlayersConnected() end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function SafeHouse:updateSafehouse(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 String
--- @return SafeHouse
function SafeHouse.new(arg0, arg1, arg2, arg3, arg4) end
