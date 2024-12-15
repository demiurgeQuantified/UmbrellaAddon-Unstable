--- @meta

--- @class WorldMarkers
--- @field public class any
--- @field public instance WorldMarkers
WorldMarkers = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Line
--- @param arg1 Line
--- @param arg2 Point
--- @return boolean
function WorldMarkers.intersectLineSegments(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 String
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 float
--- @return DirectionArrow
function WorldMarkers:addDirectionArrow(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 boolean
--- @param arg5 float
--- @return GridSquareMarker
--- @overload fun(self: WorldMarkers, arg0: String, arg1: String, arg2: IsoGridSquare, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: float): GridSquareMarker
--- @overload fun(self: WorldMarkers, arg0: String, arg1: String, arg2: IsoGridSquare, arg3: float, arg4: float, arg5: float, arg6: boolean, arg7: float, arg8: float, arg9: float, arg10: float): GridSquareMarker
function WorldMarkers:addGridSquareMarker(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 int
--- @param arg2 int
--- @return PlayerHomingPoint
--- @overload fun(self: WorldMarkers, arg0: IsoPlayer, arg1: int, arg2: int, arg3: float, arg4: float, arg5: float, arg6: float): PlayerHomingPoint
--- @overload fun(self: WorldMarkers, arg0: IsoPlayer, arg1: int, arg2: int, arg3: String, arg4: float, arg5: float, arg6: float, arg7: float, arg8: boolean, arg9: int): PlayerHomingPoint
function WorldMarkers:addPlayerHomingPoint(arg0, arg1, arg2) end

--- @public
--- @return void
function WorldMarkers:debugRender() end

--- @public
--- @param arg0 int
--- @return DirectionArrow
function WorldMarkers:getDirectionArrow(arg0) end

--- @public
--- @param arg0 int
--- @return GridSquareMarker
function WorldMarkers:getGridSquareMarker(arg0) end

--- @public
--- @param arg0 int
--- @return PlayerHomingPoint
function WorldMarkers:getHomingPoint(arg0) end

--- @public
--- @return void
function WorldMarkers:init() end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function WorldMarkers:removeAllDirectionArrows(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function WorldMarkers:removeAllHomingPoints(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
--- @overload fun(self: WorldMarkers, arg0: DirectionArrow): boolean
function WorldMarkers:removeDirectionArrow(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
--- @overload fun(self: WorldMarkers, arg0: GridSquareMarker): boolean
function WorldMarkers:removeGridSquareMarker(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
--- @overload fun(self: WorldMarkers, arg0: PlayerHomingPoint): boolean
function WorldMarkers:removeHomingPoint(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 int
--- @return boolean
--- @overload fun(self: WorldMarkers, arg0: IsoPlayer, arg1: DirectionArrow): boolean
function WorldMarkers:removePlayerDirectionArrow(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 int
--- @return boolean
--- @overload fun(self: WorldMarkers, arg0: IsoPlayer, arg1: PlayerHomingPoint): boolean
function WorldMarkers:removePlayerHomingPoint(arg0, arg1) end

--- @public
--- @return void
function WorldMarkers:render() end

--- @public
--- @param arg0 boolean
--- @return void
function WorldMarkers:renderDirectionArrow(arg0) end

--- @public
--- @return void
--- @overload fun(self: WorldMarkers, arg0: PerPlayerRender, arg1: int, arg2: int): void
function WorldMarkers:renderGridSquareMarkers() end

--- @public
--- @return void
function WorldMarkers:renderHomingPoint() end

--- @public
--- @return void
function WorldMarkers:reset() end

--- @public
--- @return void
function WorldMarkers:update() end


