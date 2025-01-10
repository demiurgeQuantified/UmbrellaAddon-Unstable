--- @meta _

--- @class WorldMarkers TurboTuTone.
--- @field public class any
--- @field public instance WorldMarkers
WorldMarkers = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param l1 Line
--- @param l2 Line
--- @param intersection Point
--- @return boolean
function WorldMarkers.intersectLineSegments(l1, l2, intersection) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param player IsoPlayer
--- @param x integer
--- @param y integer
--- @param z integer
--- @param texname string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return DirectionArrow
function WorldMarkers:addDirectionArrow(player, x, y, z, texname, r, g, b, a) end

--- @public
--- @param gs IsoGridSquare
--- @param r number
--- @param g number
--- @param b number
--- @param doAlpha boolean
--- @param size number
--- @return GridSquareMarker
--- @overload fun(self: WorldMarkers, texid: string, overlay: string, gs: IsoGridSquare, r: number, g: number, b: number, doAlpha: boolean, size: number): GridSquareMarker
--- @overload fun(self: WorldMarkers, texid: string, overlay: string, gs: IsoGridSquare, r: number, g: number, b: number, doAlpha: boolean, size: number, fadeSpeed: number, fadeMin: number, fadeMax: number): GridSquareMarker
function WorldMarkers:addGridSquareMarker(gs, r, g, b, doAlpha, size) end

--- @public
--- @param player IsoPlayer
--- @param x integer
--- @param y integer
--- @return PlayerHomingPoint
--- @overload fun(self: WorldMarkers, player: IsoPlayer, x: integer, y: integer, r: number, g: number, b: number, a: number): PlayerHomingPoint
--- @overload fun(self: WorldMarkers, player: IsoPlayer, x: integer, y: integer, texname: string, r: number, g: number, b: number, a: number, homeOnTarget: boolean, homeOnDist: integer): PlayerHomingPoint
function WorldMarkers:addPlayerHomingPoint(player, x, y) end

--- @public
--- @return nil
function WorldMarkers:debugRender() end

--- @public
--- @param id integer
--- @return DirectionArrow
function WorldMarkers:getDirectionArrow(id) end

--- @public
--- @param id integer
--- @return GridSquareMarker
function WorldMarkers:getGridSquareMarker(id) end

--- @public
--- @param id integer
--- @return PlayerHomingPoint
function WorldMarkers:getHomingPoint(id) end

--- @public
--- @return nil
function WorldMarkers:init() end

--- @public
--- @param player IsoPlayer
--- @return nil
function WorldMarkers:removeAllDirectionArrows(player) end

--- @public
--- @param player IsoPlayer
--- @return nil
function WorldMarkers:removeAllHomingPoints(player) end

--- @public
--- @param id integer
--- @return boolean
--- @overload fun(self: WorldMarkers, arrow: DirectionArrow): boolean
function WorldMarkers:removeDirectionArrow(id) end

--- @public
--- @param id integer
--- @return boolean
--- @overload fun(self: WorldMarkers, marker: GridSquareMarker): boolean
function WorldMarkers:removeGridSquareMarker(id) end

--- @public
--- @param id integer
--- @return boolean
--- @overload fun(self: WorldMarkers, point: PlayerHomingPoint): boolean
function WorldMarkers:removeHomingPoint(id) end

--- @public
--- @param player IsoPlayer
--- @param id integer
--- @return boolean
--- @overload fun(self: WorldMarkers, player: IsoPlayer, arrow: DirectionArrow): boolean
function WorldMarkers:removePlayerDirectionArrow(player, id) end

--- @public
--- @param player IsoPlayer
--- @param id integer
--- @return boolean
--- @overload fun(self: WorldMarkers, player: IsoPlayer, point: PlayerHomingPoint): boolean
function WorldMarkers:removePlayerHomingPoint(player, id) end

--- @public
--- @return nil
function WorldMarkers:render() end

--- @public
--- @param worldDraw boolean
--- @return nil
function WorldMarkers:renderDirectionArrow(worldDraw) end

--- @public
--- @return nil
--- @overload fun(self: WorldMarkers, perPlayerRender: PerPlayerRender, zLayer: integer, playerIndex: integer): nil
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
