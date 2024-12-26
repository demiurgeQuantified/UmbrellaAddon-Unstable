--- @meta _

--- @class IsoSprite
--- @field public class any
--- @field public alphaStep number
--- @field public DEFAULT_SPRITE_ID integer
--- @field public globalOffsetX number
--- @field public globalOffsetY number
--- @field public maxCount integer
--- @field public RL_DEFAULT integer
--- @field public RL_FLOOR integer
--- @field public SDF_OPAQUE_PIXELS_ONLY integer
--- @field public SDF_TRANSLUCENT integer
--- @field public SDF_USE_OBJECT_DEPTH_TEXTURE integer
--- @field public SEAM_EAST boolean
--- @field public SEAM_FIX2 Tiles
--- @field public SEAM_SOUTH boolean
IsoSprite = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoSpriteManager
--- @return IsoSprite
function IsoSprite.CreateSprite(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @return IsoSprite
function IsoSprite.CreateSpriteUsingCache(arg0, arg1, arg2) end

--- @public
--- @static
--- @return nil
function IsoSprite.DisposeAll() end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function IsoSprite.HasCache(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function IsoSprite.calculateDepth(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 string
--- @return integer
function IsoSprite.getSheetGridIdFromName(arg0) end

--- @public
--- @static
--- @param arg0 IsoSpriteManager
--- @param arg1 integer
--- @return IsoSprite
--- @overload fun(arg0: IsoSpriteManager, arg1: string, arg2: integer): IsoSprite
--- @overload fun(arg0: IsoSpriteManager, arg1: IsoSprite, arg2: integer): IsoSprite
function IsoSprite.getSprite(arg0, arg1) end

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
--- @return nil
function IsoSprite.renderTextureWithDepth(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @static
--- @param arg0 IsoSpriteManager
--- @param arg1 integer
--- @param arg2 IsoSprite
--- @return nil
function IsoSprite.setSpriteID(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoSprite
--- @return nil
function IsoSprite:AddProperties(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoSprite:CacheAnims(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return nil
function IsoSprite:ChangeTintMod(arg0) end

--- @public
--- @return nil
function IsoSprite:Dispose() end

--- @public
--- @param arg0 string
--- @return nil
function IsoSprite:LoadCache(arg0) end

--- @public
--- @param arg0 string
--- @return Texture
function IsoSprite:LoadFrameExplicit(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @return nil
function IsoSprite:LoadFrames(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @return nil
function IsoSprite:LoadFramesNoDirPage(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @return nil
function IsoSprite:LoadFramesNoDirPageDirect(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return nil
function IsoSprite:LoadFramesNoDirPageSimple(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @return nil
function IsoSprite:LoadFramesPageSimple(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @return nil
function IsoSprite:LoadFramesPcx(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 integer
--- @return nil
function IsoSprite:LoadFramesReverseAltName(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @return Texture
function IsoSprite:LoadSingleTexture(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoSprite, arg0: IsoAnim): nil
function IsoSprite:PlayAnim(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoSprite:PlayAnimUnlooped(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoSprite:RenderGhostTile(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @return nil
--- @overload fun(self: IsoSprite, arg0: integer, arg1: integer, arg2: integer, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number, arg8: number): nil
function IsoSprite:RenderGhostTileColor(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoSprite:RenderGhostTileRed(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return nil
function IsoSprite:ReplaceCurrentAnimFrames(arg0) end

--- @public
--- @return nil
function IsoSprite:disposeAnimation() end

--- @public
--- @param arg0 integer
--- @return IsoDirectionFrame
function IsoSprite:getAnimFrame(arg0) end

--- @public
--- @return IsoDirections
function IsoSprite:getFacing() end

--- @public
--- @return integer
function IsoSprite:getID() end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 boolean
--- @return number
function IsoSprite:getMaskClickedY(arg0, arg1, arg2, arg3) end

--- @public
--- @return string
function IsoSprite:getName() end

--- @public
--- @return string
function IsoSprite:getParentObjectName() end

--- @public
--- @return PropertyContainer
function IsoSprite:getProperties() end

--- @public
--- @return RoofProperties
function IsoSprite:getRoofProperties() end

--- @public
--- @return integer
function IsoSprite:getSheetGridIdFromName() end

--- @public
--- @return IsoSpriteGrid
function IsoSprite:getSpriteGrid() end

--- @public
--- @param arg0 IsoDirections
--- @return Texture
function IsoSprite:getTextureForCurrentFrame(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 IsoDirections
--- @return Texture
function IsoSprite:getTextureForFrame(arg0, arg1) end

--- @public
--- @return ColorInfo
function IsoSprite:getTintMod() end

--- @public
--- @return IsoObjectType
function IsoSprite:getType() end

--- @public
--- @return boolean
function IsoSprite:hasActiveModel() end

--- @public
--- @return boolean
function IsoSprite:hasAnimation() end

--- @public
--- @return boolean
function IsoSprite:hasNoTextures() end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 integer
--- @param arg2 integer
--- @return boolean
--- @overload fun(self: IsoSprite, arg0: IsoDirections, arg1: integer, arg2: integer, arg3: boolean): boolean
function IsoSprite:isMaskClicked(arg0, arg1, arg2) end

--- @public
--- @return boolean
function IsoSprite:isMoveWithWind() end

--- @public
--- @param arg0 DataInputStream
--- @return nil
function IsoSprite:load(arg0) end

--- @public
--- @return IsoSpriteInstance
function IsoSprite:newInstance() end

--- @public
--- @param arg0 IsoObject
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 IsoDirections
--- @param arg5 number
--- @param arg6 number
--- @param arg7 ColorInfo
--- @param arg8 boolean
--- @return nil
--- @overload fun(self: IsoSprite, arg0: IsoObject, arg1: number, arg2: number, arg3: number, arg4: IsoDirections, arg5: number, arg6: number, arg7: ColorInfo, arg8: boolean, arg9: Consumer): nil
--- @overload fun(self: IsoSprite, arg0: IsoSpriteInstance, arg1: IsoObject, arg2: number, arg3: number, arg4: number, arg5: IsoDirections, arg6: number, arg7: number, arg8: ColorInfo, arg9: boolean): nil
--- @overload fun(self: IsoSprite, arg0: IsoSpriteInstance, arg1: IsoObject, arg2: number, arg3: number, arg4: number, arg5: IsoDirections, arg6: number, arg7: number, arg8: ColorInfo, arg9: boolean, arg10: Consumer): nil
function IsoSprite:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @return nil
function IsoSprite:renderActiveModel() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @return nil
function IsoSprite:renderBloodSplat(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoSpriteInstance
--- @param arg1 IsoObject
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 IsoDirections
--- @param arg6 number
--- @param arg7 number
--- @param arg8 ColorInfo
--- @param arg9 boolean
--- @param arg10 Consumer
--- @return nil
function IsoSprite:renderCurrentAnim(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

--- @public
--- @param arg0 IsoSpriteInstance
--- @param arg1 IsoObject
--- @param arg2 IsoDirections
--- @param arg3 boolean
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 integer
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @param arg10 number
--- @param arg11 number
--- @param arg12 ColorInfo
--- @param arg13 boolean
--- @param arg14 Consumer
--- @return nil
function IsoSprite:renderCurrentAnimDepth(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @param arg5 integer
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @param arg10 number
--- @param arg11 ColorInfo
--- @param arg12 boolean
--- @param arg13 Consumer
--- @return nil
--- @overload fun(self: IsoSprite, arg0: IsoSpriteInstance, arg1: IsoObject, arg2: IsoDirections, arg3: boolean, arg4: boolean, arg5: boolean, arg6: integer, arg7: number, arg8: number, arg9: number, arg10: number, arg11: number, arg12: ColorInfo, arg13: boolean, arg14: Consumer): nil
function IsoSprite:renderDepth(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13) end

--- @public
--- @param arg0 IsoSpriteInstance
--- @param arg1 IsoObject
--- @param arg2 IsoDirections
--- @return nil
function IsoSprite:renderObjectPicker(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoSpriteInstance
--- @param arg1 IsoObject
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 ColorInfo
--- @param arg8 boolean
--- @return nil
function IsoSprite:renderVehicle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 IsoDirections
--- @param arg5 number
--- @param arg6 number
--- @param arg7 ColorInfo
--- @param arg8 boolean
--- @param arg9 Consumer
--- @return nil
function IsoSprite:renderWallSliceN(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 IsoDirections
--- @param arg5 number
--- @param arg6 number
--- @param arg7 ColorInfo
--- @param arg8 boolean
--- @param arg9 Consumer
--- @return nil
function IsoSprite:renderWallSliceW(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 DataOutputStream
--- @return nil
function IsoSprite:save(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoSprite:setAnimate(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @return IsoSprite
function IsoSprite:setFromCache(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoSprite:setHideForWaterRender() end

--- @public
--- @param arg0 string
--- @return nil
function IsoSprite:setName(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoSprite:setParentObjectName(arg0) end

--- @public
--- @param arg0 IsoSpriteGrid
--- @return nil
function IsoSprite:setSpriteGrid(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return nil
function IsoSprite:setTintMod(arg0) end

--- @public
--- @param arg0 IsoObjectType
--- @return nil
function IsoSprite:setType(arg0) end

--- @public
--- @return nil
--- @overload fun(self: IsoSprite, arg0: IsoSpriteInstance): nil
function IsoSprite:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoSprite
--- @overload fun(arg0: IsoSpriteManager): IsoSprite
function IsoSprite.new() end
