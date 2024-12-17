--- @meta _

--- @class ImprovedFog
--- @field public class any
--- @field public MAX_FOG_Z integer
ImprovedFog = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @param arg10 number
--- @param arg11 number
--- @param arg12 number
--- @return nil
function ImprovedFog.DrawSubTextureRGBA(
	arg0,
	arg1,
	arg2,
	arg3,
	arg4,
	arg5,
	arg6,
	arg7,
	arg8,
	arg9,
	arg10,
	arg11,
	arg12
)
end

--- @public
--- @static
--- @return nil
function ImprovedFog.endRender() end

--- @public
--- @static
--- @return number
function ImprovedFog.getAlphaCircleAlpha() end

--- @public
--- @static
--- @return number
function ImprovedFog.getAlphaCircleRad() end

--- @public
--- @static
--- @return number
function ImprovedFog.getBaseAlpha() end

--- @public
--- @static
--- @return number
function ImprovedFog.getBottomAlphaHeight() end

--- @public
--- @static
--- @return number
function ImprovedFog.getColorB() end

--- @public
--- @static
--- @return number
function ImprovedFog.getColorG() end

--- @public
--- @static
--- @return number
function ImprovedFog.getColorR() end

--- @public
--- @static
--- @return ImprovedFogDrawer
function ImprovedFog.getDrawer() end

--- @public
--- @static
--- @return integer
function ImprovedFog.getMaxXOffset() end

--- @public
--- @static
--- @return integer
function ImprovedFog.getMaxYOffset() end

--- @public
--- @static
--- @return integer
function ImprovedFog.getMinXOffset() end

--- @public
--- @static
--- @return Texture
function ImprovedFog.getNoiseTexture() end

--- @public
--- @static
--- @return number
function ImprovedFog.getOctaves() end

--- @public
--- @static
--- @return integer
function ImprovedFog.getRenderEveryXRow() end

--- @public
--- @static
--- @return integer
function ImprovedFog.getRenderXRowsFromCenter() end

--- @public
--- @static
--- @return number
function ImprovedFog.getScalingX() end

--- @public
--- @static
--- @return number
function ImprovedFog.getScalingY() end

--- @public
--- @static
--- @return number
function ImprovedFog.getSecondLayerAlpha() end

--- @public
--- @static
--- @return number
function ImprovedFog.getTopAlphaHeight() end

--- @public
--- @static
--- @return nil
function ImprovedFog.init() end

--- @public
--- @static
--- @return boolean
function ImprovedFog.isDrawDebugColors() end

--- @public
--- @static
--- @return boolean
function ImprovedFog.isEnableEditing() end

--- @public
--- @static
--- @return boolean
function ImprovedFog.isHighQuality() end

--- @public
--- @static
--- @return boolean
function ImprovedFog.isRenderCurrentLayerOnly() end

--- @public
--- @static
--- @return boolean
function ImprovedFog.isRenderEndOnly() end

--- @public
--- @static
--- @return boolean
function ImprovedFog.isRenderOnlyOneRow() end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return nil
function ImprovedFog.renderRowsBehind(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function ImprovedFog.setAlphaCircleAlpha(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function ImprovedFog.setAlphaCircleRad(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function ImprovedFog.setBaseAlpha(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function ImprovedFog.setBottomAlphaHeight(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function ImprovedFog.setColorB(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function ImprovedFog.setColorG(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function ImprovedFog.setColorR(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function ImprovedFog.setDrawDebugColors(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function ImprovedFog.setEnableEditing(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function ImprovedFog.setHighQuality(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function ImprovedFog.setMaxXOffset(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function ImprovedFog.setMaxYOffset(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function ImprovedFog.setMinXOffset(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function ImprovedFog.setOctaves(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function ImprovedFog.setRenderCurrentLayerOnly(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function ImprovedFog.setRenderEndOnly(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function ImprovedFog.setRenderEveryXRow(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function ImprovedFog.setRenderOnlyOneRow(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function ImprovedFog.setRenderXRowsFromCenter(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function ImprovedFog.setScalingX(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function ImprovedFog.setScalingY(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function ImprovedFog.setSecondLayerAlpha(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function ImprovedFog.setTopAlphaHeight(arg0) end

--- @public
--- @static
--- @param arg0 ImprovedFogDrawer
--- @return nil
function ImprovedFog.startFrame(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function ImprovedFog.startRender(arg0, arg1) end

--- @public
--- @static
--- @return nil
function ImprovedFog.update() end

--- @public
--- @static
--- @return nil
function ImprovedFog.updateKeys() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ImprovedFog
function ImprovedFog.new() end
