--- @meta _

--- @class IsoPuddles
--- @field public class any
--- @field public BOOL_MAX integer
--- @field public FLOAT_MAX integer
--- @field public FLOAT_MUDDYPUDDLES integer
--- @field public FLOAT_PUDDLESSIZE integer
--- @field public FLOAT_RAIN integer
--- @field public FLOAT_RAININTENSITY integer
--- @field public FLOAT_WETGROUND integer
--- @field public leakingPuddlesInTheRoom boolean
--- @field public VBOs SharedVertexBufferObjects
IsoPuddles = {}

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
--- @return nil
function IsoPuddles:applyPuddlesQuality() end

--- @public
--- @return nil
function IsoPuddles:clearThreadData() end

--- @public
--- @return integer
function IsoPuddles:getBoolMax() end

--- @public
--- @return integer
function IsoPuddles:getFloatMax() end

--- @public
--- @return ITexture
function IsoPuddles:getHMTexture() end

--- @public
--- @param arg0 integer
--- @return PuddlesFloat
function IsoPuddles:getPuddlesFloat(arg0) end

--- @public
--- @param arg0 integer
--- @return FloatBuffer
function IsoPuddles:getPuddlesParams(arg0) end

--- @public
--- @return number
function IsoPuddles:getPuddlesSize() end

--- @public
--- @return number
function IsoPuddles:getPuddlesSizeFinalValue() end

--- @public
--- @return number
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
--- @return number
function IsoPuddles:getShaderTime() end

--- @public
--- @return number
function IsoPuddles:getWetGroundFinalValue() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoPuddles:puddlesGeometry(arg0, arg1) end

--- @public
--- @param arg0 Matrix4f
--- @return nil
function IsoPuddles:puddlesProjection(arg0) end

--- @public
--- @param arg0 ArrayList
--- @param arg1 integer
--- @return nil
function IsoPuddles:render(arg0, arg1) end

--- @public
--- @param arg0 ArrayList
--- @param arg1 integer
--- @return nil
function IsoPuddles:renderToChunkTexture(arg0, arg1) end

--- @public
--- @return boolean
function IsoPuddles:shouldRenderPuddles() end

--- @public
--- @param arg0 ClimateManager
--- @return nil
function IsoPuddles:update(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoPuddles
function IsoPuddles.new() end
