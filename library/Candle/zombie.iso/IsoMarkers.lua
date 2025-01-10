--- @meta _

--- @class IsoMarkers
--- @field public class any
--- @field public instance IsoMarkers
IsoMarkers = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param gs IsoGridSquare
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return CircleIsoMarker
function IsoMarkers:addCircleIsoMarker(gs, r, g, b, a) end

--- @public
--- @param spriteName string
--- @param gs IsoGridSquare
--- @param r number
--- @param g number
--- @param b number
--- @param doAlpha boolean
--- @param doIsoObject boolean
--- @return IsoMarker
--- @overload fun(self: IsoMarkers, textureTable: table, textureOverlayTable: table, gs: IsoGridSquare, r: number, g: number, b: number, doAlpha: boolean, doIsoObject: boolean): IsoMarker
--- @overload fun(self: IsoMarkers, textureTable: table, textureOverlayTable: table, gs: IsoGridSquare, r: number, g: number, b: number, doAlpha: boolean, doIsoObject: boolean, fadeSpeed: number, fadeMin: number, fadeMax: number): IsoMarker
function IsoMarkers:addIsoMarker(spriteName, gs, r, g, b, doAlpha, doIsoObject) end

--- @public
--- @param id integer
--- @return CircleIsoMarker
function IsoMarkers:getCircleIsoMarker(id) end

--- @public
--- @param id integer
--- @return IsoMarker
function IsoMarkers:getIsoMarker(id) end

--- @public
--- @return nil
function IsoMarkers:init() end

--- @public
--- @param id integer
--- @return boolean
--- @overload fun(self: IsoMarkers, marker: CircleIsoMarker): boolean
function IsoMarkers:removeCircleIsoMarker(id) end

--- @public
--- @param id integer
--- @return boolean
--- @overload fun(self: IsoMarkers, marker: IsoMarker): boolean
function IsoMarkers:removeIsoMarker(id) end

--- @public
--- @return nil
function IsoMarkers:render() end

--- @public
--- @param perPlayerRender PerPlayerRender
--- @param zLayer integer
--- @param playerIndex integer
--- @return nil
function IsoMarkers:renderCircleIsoMarkers(perPlayerRender, zLayer, playerIndex) end

--- @public
--- @param perPlayerRender PerPlayerRender
--- @param zLayer integer
--- @param playerIndex integer
--- @return nil
function IsoMarkers:renderIsoMarkers(perPlayerRender, zLayer, playerIndex) end

--- @public
--- @param perPlayerRender PerPlayerRender
--- @param zLayer integer
--- @param playerIndex integer
--- @return nil
function IsoMarkers:renderIsoMarkersDeferred(perPlayerRender, zLayer, playerIndex) end

--- @public
--- @param perPlayerRender PerPlayerRender
--- @param zLayer integer
--- @param playerIndex integer
--- @return nil
function IsoMarkers:renderIsoMarkersOnSquare(perPlayerRender, zLayer, playerIndex) end

--- @public
--- @return nil
function IsoMarkers:reset() end

--- @public
--- @return nil
function IsoMarkers:update() end
