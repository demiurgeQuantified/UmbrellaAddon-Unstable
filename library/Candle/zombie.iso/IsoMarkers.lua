--- @meta _

--- @class IsoMarkers
--- @field public class any
--- @field public instance IsoMarkers
IsoMarkers = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return CircleIsoMarker
function IsoMarkers:addCircleIsoMarker(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 IsoGridSquare
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 boolean
--- @param arg6 boolean
--- @return IsoMarker
--- @overload fun(self: IsoMarkers, arg0: table, arg1: table, arg2: IsoGridSquare, arg3: number, arg4: number, arg5: number, arg6: boolean, arg7: boolean): IsoMarker
--- @overload fun(self: IsoMarkers, arg0: table, arg1: table, arg2: IsoGridSquare, arg3: number, arg4: number, arg5: number, arg6: boolean, arg7: boolean, arg8: number, arg9: number, arg10: number): IsoMarker
function IsoMarkers:addIsoMarker(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 integer
--- @return CircleIsoMarker
function IsoMarkers:getCircleIsoMarker(arg0) end

--- @public
--- @param arg0 integer
--- @return IsoMarker
function IsoMarkers:getIsoMarker(arg0) end

--- @public
--- @return nil
function IsoMarkers:init() end

--- @public
--- @param arg0 integer
--- @return boolean
--- @overload fun(self: IsoMarkers, arg0: CircleIsoMarker): boolean
function IsoMarkers:removeCircleIsoMarker(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
--- @overload fun(self: IsoMarkers, arg0: IsoMarker): boolean
function IsoMarkers:removeIsoMarker(arg0) end

--- @public
--- @return nil
function IsoMarkers:render() end

--- @public
--- @param arg0 PerPlayerRender
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoMarkers:renderCircleIsoMarkers(arg0, arg1, arg2) end

--- @public
--- @param arg0 PerPlayerRender
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoMarkers:renderIsoMarkers(arg0, arg1, arg2) end

--- @public
--- @param arg0 PerPlayerRender
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoMarkers:renderIsoMarkersDeferred(arg0, arg1, arg2) end

--- @public
--- @param arg0 PerPlayerRender
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoMarkers:renderIsoMarkersOnSquare(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoMarkers:reset() end

--- @public
--- @return nil
function IsoMarkers:update() end
