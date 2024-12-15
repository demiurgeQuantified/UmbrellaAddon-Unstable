--- @meta

--- @class IsoPuddles
--- @field public class any
--- @field public BOOL_MAX int
--- @field public FLOAT_MAX int
--- @field public FLOAT_MUDDYPUDDLES int
--- @field public FLOAT_PUDDLESSIZE int
--- @field public FLOAT_RAIN int
--- @field public FLOAT_RAININTENSITY int
--- @field public FLOAT_WETGROUND int
--- @field public leakingPuddlesInTheRoom boolean
--- @field public VBOs SharedVertexBufferObjects
IsoPuddles = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return IsoPuddles
function IsoPuddles.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoPuddles:applyPuddlesQuality() end

--- @public
--- @return void
function IsoPuddles:clearThreadData() end

--- @public
--- @return int
function IsoPuddles:getBoolMax() end

--- @public
--- @return int
function IsoPuddles:getFloatMax() end

--- @public
--- @return ITexture
function IsoPuddles:getHMTexture() end

--- @public
--- @param arg0 int
--- @return PuddlesFloat
function IsoPuddles:getPuddlesFloat(arg0) end

--- @public
--- @param arg0 int
--- @return FloatBuffer
function IsoPuddles:getPuddlesParams(arg0) end

--- @public
--- @return float
function IsoPuddles:getPuddlesSize() end

--- @public
--- @return float
function IsoPuddles:getPuddlesSizeFinalValue() end

--- @public
--- @return float
function IsoPuddles:getRainIntensity() end

--- @public
--- @return boolean
function IsoPuddles:getShaderEnable() end

--- @public
--- @return Vector4f
function IsoPuddles:getShaderOffset() end

--- @public
--- @return Vector4f
function IsoPuddles:getShaderOffsetMain() end

--- @public
--- @return float
function IsoPuddles:getShaderTime() end

--- @public
--- @return float
function IsoPuddles:getWetGroundFinalValue() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function IsoPuddles:puddlesGeometry(arg0, arg1) end

--- @public
--- @param arg0 Matrix4f
--- @return void
function IsoPuddles:puddlesProjection(arg0) end

--- @public
--- @param arg0 ArrayList
--- @param arg1 int
--- @return void
function IsoPuddles:render(arg0, arg1) end

--- @public
--- @param arg0 ArrayList
--- @param arg1 int
--- @return void
function IsoPuddles:renderToChunkTexture(arg0, arg1) end

--- @public
--- @return boolean
function IsoPuddles:shouldRenderPuddles() end

--- @public
--- @param arg0 ClimateManager
--- @return void
function IsoPuddles:update(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoPuddles
function IsoPuddles.new() end
