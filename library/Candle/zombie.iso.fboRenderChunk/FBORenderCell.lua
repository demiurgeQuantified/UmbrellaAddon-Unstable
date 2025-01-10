--- @meta _

--- @class FBORenderCell
--- @field public class any
--- @field public calculateRenderInfo PerformanceProfileProbe
--- @field public cutaways PerformanceProfileProbe
--- @field public FIX_CORPSE_CLIPPING boolean
--- @field public FIX_ITEM_CLIPPING boolean
--- @field public FIX_JUMBO_CLIPPING boolean
--- @field public floorProbe PerformanceProfileProbe
--- @field public fog PerformanceProfileProbe
--- @field public instance FBORenderCell
--- @field public itemsProbe PerformanceProfileProbe
--- @field public lowestCutawayObject IsoObject
--- @field public movingObjectsProbe PerformanceProfileProbe
--- @field public OUTLINE_DOUBLEDOOR_FRAMES boolean
--- @field public puddles PerformanceProfileProbe
--- @field public renderOneChunk PerformanceProfileProbe
--- @field public renderOneChunkLevel PerformanceProfileProbe
--- @field public renderOneChunkLevel2 PerformanceProfileProbe
--- @field public shadowsProbe PerformanceProfileProbe
--- @field public tilesProbe PerformanceProfileProbe
--- @field public translucentFloor PerformanceProfileProbe
--- @field public translucentFloorObjectsProbe PerformanceProfileProbe
--- @field public translucentNonFloor PerformanceProfileProbe
--- @field public translucentObjectsProbe PerformanceProfileProbe
--- @field public updateLighting PerformanceProfileProbe
--- @field public visibilityProbe PerformanceProfileProbe
--- @field public water PerformanceProfileProbe
FBORenderCell = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function FBORenderCell:RenderTiles(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 IsoObject
--- @param arg2 IsoGridSquare
--- @param arg3 boolean
--- @return number
function FBORenderCell:calculateWindowTargetAlpha(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function FBORenderCell:handleDelayedLoading(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function FBORenderCell:renderAnimatedAttachments(arg0) end

--- @public
--- @return nil
function FBORenderCell:renderInternal() end

--- @public
--- @param arg0 IsoObject
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 ColorInfo
--- @param arg5 Consumer
--- @return nil
function FBORenderCell:renderSeamFix1_Floor(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 ColorInfo
--- @param arg5 Consumer
--- @return nil
function FBORenderCell:renderSeamFix1_Wall(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 ColorInfo
--- @param arg5 Consumer
--- @return nil
function FBORenderCell:renderSeamFix2_Floor(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 ColorInfo
--- @param arg5 Consumer
--- @return nil
function FBORenderCell:renderSeamFix2_Wall(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function FBORenderCell:renderTranslucent(arg0) end
