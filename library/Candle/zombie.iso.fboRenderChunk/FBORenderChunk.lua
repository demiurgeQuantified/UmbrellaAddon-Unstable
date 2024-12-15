--- @meta

--- @class FBORenderChunk
--- @field public class any
--- @field public DIRTY_BLOOD long
--- @field public DIRTY_CORPSE long
--- @field public DIRTY_CREATE long
--- @field public DIRTY_CUTAWAYS long
--- @field public DIRTY_ITEM_ADD long
--- @field public DIRTY_ITEM_MODIFY long
--- @field public DIRTY_ITEM_REMOVE long
--- @field public DIRTY_LIGHTING long
--- @field public DIRTY_NONE long
--- @field public DIRTY_OBJECT_ADD long
--- @field public DIRTY_OBJECT_MODIFY long
--- @field public DIRTY_OBJECT_REMOVE long
--- @field public DIRTY_OBSCURING long
--- @field public DIRTY_REDO_CUTAWAYS long
--- @field public DIRTY_REDRAW long
--- @field public DIRTY_TREES long
--- @field public FLOOR_HEIGHT int
--- @field public JUMBO_HEIGHT int
--- @field public LEVELS_PER_TEXTURE int
--- @field public PIXELS_PER_LEVEL int
--- @field public TEXTURE_HEIGHT int
FBORenderChunk = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 boolean
--- @return void
function FBORenderChunk:beginMainThread(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function FBORenderChunk:beginRenderThread(arg0) end

--- @public
--- @return void
function FBORenderChunk:endMainThread() end

--- @public
--- @return void
function FBORenderChunk:endRenderThread() end

--- @public
--- @return int
function FBORenderChunk:getMinLevel() end

--- @public
--- @return FBORenderLevels
function FBORenderChunk:getRenderLevels() end

--- @public
--- @return Texture
function FBORenderChunk:getTexture() end

--- @public
--- @param arg0 float
--- @return int
function FBORenderChunk:getTextureHeight(arg0) end

--- @public
--- @param arg0 float
--- @return int
function FBORenderChunk:getTextureWidth(arg0) end

--- @public
--- @return int
function FBORenderChunk:getTopLevel() end

--- @public
--- @return void
function FBORenderChunk:init() end

--- @public
--- @param arg0 int
--- @return boolean
function FBORenderChunk:isTopLevel(arg0) end

--- @public
--- @return void
function FBORenderChunk:preInit() end

--- @public
--- @return void
function FBORenderChunk:renderInWorldMainThread() end

--- @public
--- @param arg0 FBORenderLevels
--- @return void
function FBORenderChunk:setRenderLevels(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FBORenderChunk
function FBORenderChunk.new() end
