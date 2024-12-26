--- @meta _

--- @class WorldMarkers
--- @field public class any
--- @field public instance WorldMarkers
WorldMarkers = {}

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
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @return DirectionArrow
function WorldMarkers:addDirectionArrow(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 boolean
--- @param arg5 number
--- @return GridSquareMarker
--- @overload fun(self: WorldMarkers, arg0: string, arg1: string, arg2: IsoGridSquare, arg3: number, arg4: number, arg5: number, arg6: boolean, arg7: number): GridSquareMarker
--- @overload fun(self: WorldMarkers, arg0: string, arg1: string, arg2: IsoGridSquare, arg3: number, arg4: number, arg5: number, arg6: boolean, arg7: number, arg8: number, arg9: number, arg10: number): GridSquareMarker
function WorldMarkers:addGridSquareMarker(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 integer
--- @param arg2 integer
--- @return PlayerHomingPoint
--- @overload fun(self: WorldMarkers, arg0: IsoPlayer, arg1: integer, arg2: integer, arg3: number, arg4: number, arg5: number, arg6: number): PlayerHomingPoint
--- @overload fun(self: WorldMarkers, arg0: IsoPlayer, arg1: integer, arg2: integer, arg3: string, arg4: number, arg5: number, arg6: number, arg7: number, arg8: boolean, arg9: integer): PlayerHomingPoint
function WorldMarkers:addPlayerHomingPoint(arg0, arg1, arg2) end

--- @public
--- @return nil
function WorldMarkers:debugRender() end

--- @public
--- @param arg0 integer
--- @return DirectionArrow
function WorldMarkers:getDirectionArrow(arg0) end

--- @public
--- @param arg0 integer
--- @return GridSquareMarker
function WorldMarkers:getGridSquareMarker(arg0) end

--- @public
--- @param arg0 integer
--- @return PlayerHomingPoint
function WorldMarkers:getHomingPoint(arg0) end

--- @public
--- @return nil
function WorldMarkers:init() end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function WorldMarkers:removeAllDirectionArrows(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function WorldMarkers:removeAllHomingPoints(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
--- @overload fun(self: WorldMarkers, arg0: DirectionArrow): boolean
function WorldMarkers:removeDirectionArrow(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
--- @overload fun(self: WorldMarkers, arg0: GridSquareMarker): boolean
function WorldMarkers:removeGridSquareMarker(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
--- @overload fun(self: WorldMarkers, arg0: PlayerHomingPoint): boolean
function WorldMarkers:removeHomingPoint(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 integer
--- @return boolean
--- @overload fun(self: WorldMarkers, arg0: IsoPlayer, arg1: DirectionArrow): boolean
function WorldMarkers:removePlayerDirectionArrow(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 integer
--- @return boolean
--- @overload fun(self: WorldMarkers, arg0: IsoPlayer, arg1: PlayerHomingPoint): boolean
function WorldMarkers:removePlayerHomingPoint(arg0, arg1) end

--- @public
--- @return nil
function WorldMarkers:render() end

--- @public
--- @param arg0 boolean
--- @return nil
function WorldMarkers:renderDirectionArrow(arg0) end

--- @public
--- @return nil
--- @overload fun(self: WorldMarkers, arg0: PerPlayerRender, arg1: integer, arg2: integer): nil
function WorldMarkers:renderGridSquareMarkers() end

--- @public
--- @return nil
function WorldMarkers:renderHomingPoint() end

--- @public
--- @return nil
function WorldMarkers:reset() end

--- @public
--- @return nil
function WorldMarkers:update() end
