--- @meta _

--- @class SpriteRenderer
--- @field public class any
--- @field public GL_BLENDFUNC_ENABLED boolean
--- @field public instance SpriteRenderer
--- @field public NUM_RENDER_STATES integer
--- @field public ringBuffer RingBuffer
SpriteRenderer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return integer
function SpriteRenderer.getWaitTime() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function SpriteRenderer:EndShader() end

--- @public
--- @return nil
function SpriteRenderer:FBORenderChunkEnd() end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function SpriteRenderer:FBORenderChunkStart(arg0, arg1) end

--- @public
--- @return nil
function SpriteRenderer:NewFrame() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @return nil
function SpriteRenderer:ShaderUpdate1f(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function SpriteRenderer:ShaderUpdate1i(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 number
--- @return nil
function SpriteRenderer:ShaderUpdate2f(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return nil
function SpriteRenderer:ShaderUpdate3f(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return nil
function SpriteRenderer:ShaderUpdate4f(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function SpriteRenderer:StartShader(arg0, arg1) end

--- @public
--- @param arg0 BooleanSupplier
--- @return SpriteRenderState
function SpriteRenderer:acquireStateForRendering(arg0) end

--- @public
--- @param arg0 PerformanceProfileProbe
--- @return nil
function SpriteRenderer:beginProfile(arg0) end

--- @public
--- @return nil
function SpriteRenderer:clearCutawayTexture() end

--- @public
--- @return nil
function SpriteRenderer:clearSprites() end

--- @public
--- @return nil
function SpriteRenderer:clearUseVertColorsArray() end

--- @public
--- @return nil
function SpriteRenderer:create() end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function SpriteRenderer:doCoreIntParam(arg0, arg1) end

--- @public
--- @param arg0 GenericDrawer
--- @return nil
function SpriteRenderer:drawGeneric(arg0) end

--- @public
--- @param arg0 ModelSlot
--- @return nil
function SpriteRenderer:drawModel(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function SpriteRenderer:drawParticles(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function SpriteRenderer:drawPuddles(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Shader
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function SpriteRenderer:drawSkyBox(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Shader
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 boolean
--- @return nil
function SpriteRenderer:drawWater(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 PerformanceProfileProbe
--- @return nil
function SpriteRenderer:endProfile(arg0) end

--- @public
--- @return boolean
function SpriteRenderer:getDoAdditive() end

--- @public
--- @return integer
function SpriteRenderer:getMainStateIndex() end

--- @public
--- @return number
function SpriteRenderer:getPlayerMaxZoom() end

--- @public
--- @return number
function SpriteRenderer:getPlayerMinZoom() end

--- @public
--- @return number
function SpriteRenderer:getPlayerZoomLevel() end

--- @public
--- @return SpriteRenderState
function SpriteRenderer:getPopulatingState() end

--- @public
--- @return integer
function SpriteRenderer:getRenderStateIndex() end

--- @public
--- @param arg0 integer
--- @return PlayerCamera
function SpriteRenderer:getRenderingPlayerCamera(arg0) end

--- @public
--- @return integer
function SpriteRenderer:getRenderingPlayerIndex() end

--- @public
--- @return SpriteRenderState
function SpriteRenderer:getRenderingState() end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function SpriteRenderer:glAlphaFunc(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function SpriteRenderer:glBind(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function SpriteRenderer:glBindFramebuffer(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function SpriteRenderer:glBlendEquation(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function SpriteRenderer:glBlendFunc(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function SpriteRenderer:glBlendFuncSeparate(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function SpriteRenderer:glBuffer(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function SpriteRenderer:glClear(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function SpriteRenderer:glClearColor(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @return nil
function SpriteRenderer:glClearDepth(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function SpriteRenderer:glColorMask(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @return nil
function SpriteRenderer:glDepthFunc(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function SpriteRenderer:glDepthMask(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function SpriteRenderer:glDisable(arg0) end

--- @public
--- @return nil
function SpriteRenderer:glDoEndFrame() end

--- @public
--- @param arg0 integer
--- @return nil
function SpriteRenderer:glDoEndFrameFx(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 integer
--- @return nil
--- @overload fun(self: SpriteRenderer, arg0: integer, arg1: integer, arg2: number, arg3: integer, arg4: boolean): nil
function SpriteRenderer:glDoStartFrame(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 integer
--- @return nil
function SpriteRenderer:glDoStartFrameFlipY(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function SpriteRenderer:glDoStartFrameFx(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 integer
--- @return nil
function SpriteRenderer:glDoStartFrameNoZoom(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @return nil
function SpriteRenderer:glEnable(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function SpriteRenderer:glGenerateMipMaps(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function SpriteRenderer:glIgnoreStyles(arg0) end

--- @public
--- @return nil
function SpriteRenderer:glLoadIdentity() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function SpriteRenderer:glStencilFunc(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return nil
function SpriteRenderer:glStencilMask(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function SpriteRenderer:glStencilOp(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function SpriteRenderer:glTexParameteri(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function SpriteRenderer:glViewport(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @return nil
function SpriteRenderer:initFromIsoCamera(arg0) end

--- @public
--- @return boolean
function SpriteRenderer:isMaxZoomLevel() end

--- @public
--- @return boolean
function SpriteRenderer:isMinZoomLevel() end

--- @public
--- @return boolean
function SpriteRenderer:isWaitingForRenderState() end

--- @public
--- @return nil
function SpriteRenderer:notifyRenderStateQueue() end

--- @public
--- @return nil
function SpriteRenderer:popIsoView() end

--- @public
--- @return nil
function SpriteRenderer:postRender() end

--- @public
--- @return nil
function SpriteRenderer:prePopulating() end

--- @public
--- @return nil
function SpriteRenderer:pushFrameDown() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 boolean
--- @return nil
function SpriteRenderer:pushIsoView(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function SpriteRenderer:releaseFBORenderChunkLock() end

--- @public
--- @param arg0 ImDrawData
--- @return nil
--- @overload fun(self: SpriteRenderer, arg0: Texture, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number, arg8: number, arg9: Consumer): nil
--- @overload fun(self: SpriteRenderer, arg0: Texture, arg1: Texture, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number, arg8: number, arg9: number, arg10: Consumer): nil
--- @overload fun(self: SpriteRenderer, arg0: Texture, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number, arg8: number, arg9: integer, arg10: integer, arg11: integer, arg12: integer): nil
--- @overload fun(self: SpriteRenderer, arg0: Texture, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number, arg8: number, arg9: number, arg10: number, arg11: number, arg12: number, arg13: Consumer): nil
--- @overload fun(self: SpriteRenderer, arg0: Texture, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number, arg8: number, arg9: number, arg10: number, arg11: number, arg12: number, arg13: number, arg14: number, arg15: number, arg16: number): nil
--- @overload fun(self: SpriteRenderer, arg0: Texture, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number, arg8: number, arg9: number, arg10: number, arg11: number, arg12: number, arg13: number, arg14: number, arg15: number, arg16: number, arg17: Consumer): nil
--- @overload fun(self: SpriteRenderer, arg0: Texture, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number, arg8: number, arg9: number, arg10: number, arg11: number, arg12: number, arg13: number, arg14: number, arg15: number, arg16: number, arg17: number, arg18: number, arg19: number, arg20: number): nil
--- @overload fun(self: SpriteRenderer, arg0: Texture, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number, arg8: number, arg9: number, arg10: number, arg11: number, arg12: number, arg13: number, arg14: number, arg15: number, arg16: number, arg17: number, arg18: number, arg19: number, arg20: number, arg21: number, arg22: number, arg23: number, arg24: number, arg25: Consumer): nil
function SpriteRenderer:render(arg0) end

--- @public
--- @param arg0 Texture
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 integer
--- @param arg8 integer
--- @param arg9 number
--- @param arg10 number
--- @param arg11 number
--- @param arg12 number
--- @param arg13 Consumer
--- @return nil
function SpriteRenderer:renderClamped(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13) end

--- @public
--- @param arg0 number
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
--- @return nil
--- @overload fun(self: SpriteRenderer, arg0: Texture, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number, arg8: number, arg9: number, arg10: number, arg11: number, arg12: number): nil
--- @overload fun(self: SpriteRenderer, arg0: Texture, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number, arg8: number, arg9: number, arg10: number, arg11: number, arg12: number, arg13: number, arg14: number, arg15: number, arg16: number, arg17: number, arg18: number, arg19: number, arg20: number): nil
function SpriteRenderer:renderPoly(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

--- @public
--- @return nil
function SpriteRenderer:renderQueued() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @return nil
function SpriteRenderer:renderRect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
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
--- @param arg13 number
--- @param arg14 number
--- @param arg15 number
--- @param arg16 number
--- @param arg17 number
--- @param arg18 number
--- @param arg19 number
--- @param arg20 number
--- @param arg21 number
--- @param arg22 number
--- @param arg23 number
--- @param arg24 number
--- @param arg25 Consumer
--- @return nil
function SpriteRenderer:renderdebug(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17, arg18, arg19, arg20, arg21, arg22, arg23, arg24, arg25) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 Consumer
--- @return nil
function SpriteRenderer:renderflipped(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 Texture
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 Consumer
--- @return nil
function SpriteRenderer:renderi(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 Texture
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @return nil
--- @overload fun(self: SpriteRenderer, arg0: Texture, arg1: integer, arg2: integer, arg3: integer, arg4: integer, arg5: number, arg6: number, arg7: number, arg8: number, arg9: number): nil
function SpriteRenderer:renderline(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 integer
--- @return nil
--- @overload fun(self: SpriteRenderer, arg0: Texture, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number, arg8: number, arg9: number, arg10: number): nil
function SpriteRenderer:renderlinef(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 Texture
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function SpriteRenderer:setCutawayTexture(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Texture
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function SpriteRenderer:setCutawayTexture2(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 AbstractStyle
--- @return nil
function SpriteRenderer:setDefaultStyle(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function SpriteRenderer:setDoAdditive(arg0) end

--- @public
--- @param arg0 WallShaderTexRender
--- @return nil
function SpriteRenderer:setExtraWallShaderParams(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function SpriteRenderer:setRenderingPlayerIndex(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function SpriteRenderer:setUseVertColorsArray(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function SpriteRenderer:startOffscreenUI() end

--- @public
--- @return nil
function SpriteRenderer:stopOffscreenUI() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SpriteRenderer
function SpriteRenderer.new() end
