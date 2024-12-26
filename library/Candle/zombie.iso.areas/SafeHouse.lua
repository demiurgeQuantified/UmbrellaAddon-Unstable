--- @meta _

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
--- @overload fun(arg0: integer, arg1: integer, arg2: integer, arg3: integer, arg4: string): SafeHouse
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
--- @return string
function SafeHouse.canBeSafehouse(arg0, arg1) end

--- @public
--- @static
--- @return nil
function SafeHouse.clearSafehouseList() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function SafeHouse.getOnlineID(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @return SafeHouse
--- @overload fun(arg0: string): SafeHouse
--- @overload fun(arg0: IsoGridSquare): SafeHouse
--- @overload fun(arg0: integer, arg1: integer, arg2: integer, arg3: integer): SafeHouse
function SafeHouse.getSafeHouse(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return SafeHouse
function SafeHouse.getSafehouseByOwner(arg0) end

--- @public
--- @static
--- @return ArrayList
function SafeHouse.getSafehouseList() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return SafeHouse
--- @overload fun(arg0: integer, arg1: integer, arg2: integer, arg3: integer, arg4: SafeHouse): SafeHouse
function SafeHouse.getSafehouseOverlapping(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 string
--- @return SafeHouse
--- @overload fun(arg0: IsoPlayer): SafeHouse
function SafeHouse.hasSafehouse(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function SafeHouse.hitPoint(arg0) end

--- @public
--- @static
--- @return nil
function SafeHouse.init() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return boolean
function SafeHouse.intersects(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 string
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
--- @param arg1 string
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
--- @param arg1 integer
--- @return SafeHouse
function SafeHouse.load(arg0, arg1) end

--- @public
--- @static
--- @param arg0 SafeHouse
--- @return nil
function SafeHouse.removeSafeHouse(arg0) end

--- @public
--- @static
--- @return nil
function SafeHouse.updateSafehousePlayersConnected() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function SafeHouse:addInvite(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SafeHouse:addPlayer(arg0) end

--- @public
--- @param arg0 string
--- @return SafeHouse
--- @overload fun(self: SafeHouse, arg0: IsoPlayer): SafeHouse
function SafeHouse:alreadyHaveSafehouse(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function SafeHouse:checkTrespass(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function SafeHouse:containsLocation(arg0, arg1) end

--- @public
--- @return integer
function SafeHouse:getH() end

--- @public
--- @return integer
function SafeHouse:getHitPoints() end

--- @public
--- @return string
function SafeHouse:getId() end

--- @public
--- @return integer
function SafeHouse:getLastVisited() end

--- @public
--- @return integer
function SafeHouse:getOnlineID() end

--- @public
--- @return integer
function SafeHouse:getOpenTimer() end

--- @public
--- @return string
function SafeHouse:getOwner() end

--- @public
--- @return integer
function SafeHouse:getPlayerConnected() end

--- @public
--- @return ArrayList
function SafeHouse:getPlayers() end

--- @public
--- @return ArrayList
function SafeHouse:getPlayersRespawn() end

--- @public
--- @return string
function SafeHouse:getTitle() end

--- @public
--- @return integer
function SafeHouse:getW() end

--- @public
--- @return integer
function SafeHouse:getX() end

--- @public
--- @return integer
function SafeHouse:getX2() end

--- @public
--- @return integer
function SafeHouse:getY() end

--- @public
--- @return integer
function SafeHouse:getY2() end

--- @public
--- @param arg0 string
--- @return boolean
function SafeHouse:haveInvite(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: SafeHouse, arg0: IsoPlayer): boolean
function SafeHouse:isOwner(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function SafeHouse:isRespawnInSafehouse(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: SafeHouse, arg0: IsoPlayer): boolean
function SafeHouse:playerAllowed(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SafeHouse:removeInvite(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SafeHouse:removePlayer(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function SafeHouse:save(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function SafeHouse:setH(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function SafeHouse:setHitPoints(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function SafeHouse:setLastVisited(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function SafeHouse:setOnlineID(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function SafeHouse:setOpenTimer(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SafeHouse:setOwner(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function SafeHouse:setPlayerConnected(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function SafeHouse:setPlayers(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 string
--- @return nil
function SafeHouse:setRespawnInSafehouse(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function SafeHouse:setTitle(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function SafeHouse:setW(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function SafeHouse:setX(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function SafeHouse:setY(arg0) end

--- @public
--- @return nil
function SafeHouse:updatePlayersConnected() end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function SafeHouse:updateSafehouse(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @return SafeHouse
function SafeHouse.new(arg0, arg1, arg2, arg3, arg4) end
