--- @meta

--- @class IsoSprite
--- @field public class any
--- @field public alphaStep float
--- @field public DEFAULT_SPRITE_ID int
--- @field public globalOffsetX float
--- @field public globalOffsetY float
--- @field public maxCount int
--- @field public RL_DEFAULT byte
--- @field public RL_FLOOR byte
--- @field public SDF_OPAQUE_PIXELS_ONLY int
--- @field public SDF_TRANSLUCENT int
--- @field public SDF_USE_OBJECT_DEPTH_TEXTURE int
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
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @return IsoSprite
function IsoSprite.CreateSpriteUsingCache(arg0, arg1, arg2) end

--- @public
--- @static
--- @return void
function IsoSprite.DisposeAll() end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function IsoSprite.HasCache(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return float
function IsoSprite.calculateDepth(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @return int
function IsoSprite.getSheetGridIdFromName(arg0) end

--- @public
--- @static
--- @param arg0 IsoSpriteManager
--- @param arg1 int
--- @return IsoSprite
--- @overload fun(arg0: IsoSpriteManager, arg1: String, arg2: int): IsoSprite
--- @overload fun(arg0: IsoSpriteManager, arg1: IsoSprite, arg2: int): IsoSprite
function IsoSprite.getSprite(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Texture
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 float
--- @param arg9 float
--- @return void
function IsoSprite.renderTextureWithDepth(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @static
--- @param arg0 IsoSpriteManager
--- @param arg1 int
--- @param arg2 IsoSprite
--- @return void
function IsoSprite.setSpriteID(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoSprite
--- @return void
function IsoSprite:AddProperties(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoSprite:CacheAnims(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return void
function IsoSprite:ChangeTintMod(arg0) end

--- @public
--- @return void
function IsoSprite:Dispose() end

--- @public
--- @param arg0 String
--- @return void
function IsoSprite:LoadCache(arg0) end

--- @public
--- @param arg0 String
--- @return Texture
function IsoSprite:LoadFrameExplicit(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @return void
function IsoSprite:LoadFrames(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @return void
function IsoSprite:LoadFramesNoDirPage(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @return void
function IsoSprite:LoadFramesNoDirPageDirect(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return void
function IsoSprite:LoadFramesNoDirPageSimple(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return void
function IsoSprite:LoadFramesPageSimple(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @return void
function IsoSprite:LoadFramesPcx(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 int
--- @return void
function IsoSprite:LoadFramesReverseAltName(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @return Texture
function IsoSprite:LoadSingleTexture(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoSprite, arg0: IsoAnim): void
function IsoSprite:PlayAnim(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoSprite:PlayAnimUnlooped(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoSprite:RenderGhostTile(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @return void
--- @overload fun(self: IsoSprite, arg0: int, arg1: int, arg2: int, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float, arg8: float): void
function IsoSprite:RenderGhostTileColor(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoSprite:RenderGhostTileRed(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return void
function IsoSprite:ReplaceCurrentAnimFrames(arg0) end

--- @public
--- @return void
function IsoSprite:disposeAnimation() end

--- @public
--- @param arg0 int
--- @return IsoDirectionFrame
function IsoSprite:getAnimFrame(arg0) end

--- @public
--- @return IsoDirections
function IsoSprite:getFacing() end

--- @public
--- @return int
function IsoSprite:getID() end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 int
--- @param arg2 int
--- @param arg3 boolean
--- @return float
function IsoSprite:getMaskClickedY(arg0, arg1, arg2, arg3) end

--- @public
--- @return String
function IsoSprite:getName() end

--- @public
--- @return String
function IsoSprite:getParentObjectName() end

--- @public
--- @return PropertyContainer
function IsoSprite:getProperties() end

--- @public
--- @return RoofProperties
function IsoSprite:getRoofProperties() end

--- @public
--- @return int
function IsoSprite:getSheetGridIdFromName() end

--- @public
--- @return IsoSpriteGrid
function IsoSprite:getSpriteGrid() end

--- @public
--- @param arg0 IsoDirections
--- @return Texture
function IsoSprite:getTextureForCurrentFrame(arg0) end

--- @public
--- @param arg0 int
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
--- @param arg1 int
--- @param arg2 int
--- @return boolean
--- @overload fun(self: IsoSprite, arg0: IsoDirections, arg1: int, arg2: int, arg3: boolean): boolean
function IsoSprite:isMaskClicked(arg0, arg1, arg2) end

--- @public
--- @return boolean
function IsoSprite:isMoveWithWind() end

--- @public
--- @param arg0 DataInputStream
--- @return void
function IsoSprite:load(arg0) end

--- @public
--- @return IsoSpriteInstance
function IsoSprite:newInstance() end

--- @public
--- @param arg0 IsoObject
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 IsoDirections
--- @param arg5 float
--- @param arg6 float
--- @param arg7 ColorInfo
--- @param arg8 boolean
--- @return void
--- @overload fun(self: IsoSprite, arg0: IsoObject, arg1: float, arg2: float, arg3: float, arg4: IsoDirections, arg5: float, arg6: float, arg7: ColorInfo, arg8: boolean, arg9: Consumer): void
--- @overload fun(self: IsoSprite, arg0: IsoSpriteInstance, arg1: IsoObject, arg2: float, arg3: float, arg4: float, arg5: IsoDirections, arg6: float, arg7: float, arg8: ColorInfo, arg9: boolean): void
--- @overload fun(self: IsoSprite, arg0: IsoSpriteInstance, arg1: IsoObject, arg2: float, arg3: float, arg4: float, arg5: IsoDirections, arg6: float, arg7: float, arg8: ColorInfo, arg9: boolean, arg10: Consumer): void
function IsoSprite:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @return void
function IsoSprite:renderActiveModel() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @return void
function IsoSprite:renderBloodSplat(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoSpriteInstance
--- @param arg1 IsoObject
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 IsoDirections
--- @param arg6 float
--- @param arg7 float
--- @param arg8 ColorInfo
--- @param arg9 boolean
--- @param arg10 Consumer
--- @return void
function IsoSprite:renderCurrentAnim(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

--- @public
--- @param arg0 IsoSpriteInstance
--- @param arg1 IsoObject
--- @param arg2 IsoDirections
--- @param arg3 boolean
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 int
--- @param arg7 float
--- @param arg8 float
--- @param arg9 float
--- @param arg10 float
--- @param arg11 float
--- @param arg12 ColorInfo
--- @param arg13 boolean
--- @param arg14 Consumer
--- @return void
function IsoSprite:renderCurrentAnimDepth(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @param arg5 int
--- @param arg6 float
--- @param arg7 float
--- @param arg8 float
--- @param arg9 float
--- @param arg10 float
--- @param arg11 ColorInfo
--- @param arg12 boolean
--- @param arg13 Consumer
--- @return void
--- @overload fun(self: IsoSprite, arg0: IsoSpriteInstance, arg1: IsoObject, arg2: IsoDirections, arg3: boolean, arg4: boolean, arg5: boolean, arg6: int, arg7: float, arg8: float, arg9: float, arg10: float, arg11: float, arg12: ColorInfo, arg13: boolean, arg14: Consumer): void
function IsoSprite:renderDepth(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13) end

--- @public
--- @param arg0 IsoSpriteInstance
--- @param arg1 IsoObject
--- @param arg2 IsoDirections
--- @return void
function IsoSprite:renderObjectPicker(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoSpriteInstance
--- @param arg1 IsoObject
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 ColorInfo
--- @param arg8 boolean
--- @return void
function IsoSprite:renderVehicle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 IsoDirections
--- @param arg5 float
--- @param arg6 float
--- @param arg7 ColorInfo
--- @param arg8 boolean
--- @param arg9 Consumer
--- @return void
function IsoSprite:renderWallSliceN(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 IsoDirections
--- @param arg5 float
--- @param arg6 float
--- @param arg7 ColorInfo
--- @param arg8 boolean
--- @param arg9 Consumer
--- @return void
function IsoSprite:renderWallSliceW(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 DataOutputStream
--- @return void
function IsoSprite:save(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoSprite:setAnimate(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @return IsoSprite
function IsoSprite:setFromCache(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoSprite:setHideForWaterRender() end

--- @public
--- @param arg0 String
--- @return void
function IsoSprite:setName(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoSprite:setParentObjectName(arg0) end

--- @public
--- @param arg0 IsoSpriteGrid
--- @return void
function IsoSprite:setSpriteGrid(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return void
function IsoSprite:setTintMod(arg0) end

--- @public
--- @param arg0 IsoObjectType
--- @return void
function IsoSprite:setType(arg0) end

--- @public
--- @return void
--- @overload fun(self: IsoSprite, arg0: IsoSpriteInstance): void
function IsoSprite:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoSprite
--- @overload fun(arg0: IsoSpriteManager): IsoSprite
function IsoSprite.new() end
