--- @meta _

--- @class Texture: Asset, IDestroyable, ITexture, Serializable
--- @field public class any
--- @field public ASSET_TYPE AssetType
--- @field public bDoingQuad boolean
--- @field public BindCount integer
--- @field public la number
--- @field public lastlastTextureID integer
--- @field public lastTextureID integer
--- @field public lb number
--- @field public lg number
--- @field public lr number
--- @field public nullTextures HashSet
--- @field public totalTextureID integer
--- @field public WarnFailFindTexture boolean
Texture = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function Texture.bindNone() end

--- @public
--- @static
--- @return nil
function Texture.clearTextures() end

--- @public
--- @static
--- @param arg0 HashMap
--- @param arg1 HashMap
--- @return nil
function Texture.collectAllIcons(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int[]
--- @param arg1 integer
--- @param arg2 integer
--- @return int[]
function Texture.flipPixels(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 string
--- @return nil
function Texture.forgetTexture(arg0) end

--- @public
--- @static
--- @return Texture
function Texture.getEngineMipmapTexture() end

--- @public
--- @static
--- @return Texture
function Texture.getErrorTexture() end

--- @public
--- @static
--- @param arg0 string
--- @return Texture
--- @overload fun(arg0: string, arg1: integer): Texture
--- @overload fun(arg0: string, arg1: string): Texture
--- @overload fun(arg0: string, arg1: int[], arg2: string): Texture
function Texture.getSharedTexture(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return Texture
function Texture.getSteamAvatar(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return Texture
function Texture.getTexture(arg0) end

--- @public
--- @static
--- @return Texture
function Texture.getWhite() end

--- @public
--- @static
--- @return nil
function Texture.onTexturePacksChanged() end

--- @public
--- @static
--- @param arg0 string
--- @return string
function Texture.processFilePath(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return nil
function Texture.reload(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function Texture.steamAvatarChanged(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return Texture
function Texture.trygetTexture(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
--- @overload fun(self: Texture, arg0: integer, arg1: integer, arg2: integer, arg3: integer, arg4: integer): nil
function Texture:TexDeferedCreation(arg0, arg1, arg2) end

--- @public
--- @return nil
--- @overload fun(self: Texture): nil
--- @overload fun(self: Texture, arg0: integer): nil
--- @overload fun(self: Texture, arg0: integer): nil
function Texture:bind() end

--- @public
--- @param arg0 Texture
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function Texture:copyMaskRegion(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
--- @overload fun(self: Texture, arg0: boolean[]): nil
--- @overload fun(self: Texture, arg0: BooleanGrid): nil
--- @overload fun(self: Texture, arg0: WrappedBuffer): nil
function Texture:createMask() end

--- @public
--- @return nil
--- @overload fun(self: Texture): nil
function Texture:destroy() end

--- @public
--- @param arg0 Texture
--- @return boolean
function Texture:equals(arg0) end

--- @public
--- @return WrappedBuffer
--- @overload fun(self: Texture): WrappedBuffer
function Texture:getData() end

--- @public
--- @return integer
--- @overload fun(self: Texture): integer
function Texture:getHeight() end

--- @public
--- @return integer
--- @overload fun(self: Texture): integer
function Texture:getHeightHW() end

--- @public
--- @return integer
function Texture:getHeightOrig() end

--- @public
--- @return integer
--- @overload fun(self: Texture): integer
function Texture:getID() end

--- @public
--- @return Mask
function Texture:getMask() end

--- @public
--- @return string
function Texture:getName() end

--- @public
--- @return number
function Texture:getOffsetX() end

--- @public
--- @return number
function Texture:getOffsetY() end

--- @public
--- @return integer
function Texture:getRealHeight() end

--- @public
--- @return integer
function Texture:getRealWidth() end

--- @public
--- @return TextureID
function Texture:getTextureId() end

--- @public
--- @return AssetType
function Texture:getType() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function Texture:getUVScale(arg0) end

--- @public
--- @return boolean
function Texture:getUseAlphaChannel() end

--- @public
--- @return integer
--- @overload fun(self: Texture): integer
function Texture:getWidth() end

--- @public
--- @return integer
--- @overload fun(self: Texture): integer
function Texture:getWidthHW() end

--- @public
--- @return integer
function Texture:getWidthOrig() end

--- @public
--- @return integer
function Texture:getX() end

--- @public
--- @return number
--- @overload fun(self: Texture): number
function Texture:getXEnd() end

--- @public
--- @return number
--- @overload fun(self: Texture): number
function Texture:getXStart() end

--- @public
--- @return integer
function Texture:getY() end

--- @public
--- @return number
--- @overload fun(self: Texture): number
function Texture:getYEnd() end

--- @public
--- @return number
--- @overload fun(self: Texture): number
function Texture:getYStart() end

--- @public
--- @return boolean
function Texture:isCollisionable() end

--- @public
--- @return boolean
--- @overload fun(self: Texture): boolean
function Texture:isDestroyed() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function Texture:isMaskSet(arg0, arg1) end

--- @public
--- @return boolean
--- @overload fun(self: Texture): boolean
function Texture:isSolid() end

--- @public
--- @return boolean
function Texture:isValid() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function Texture:loadMaskRegion(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
--- @overload fun(self: Texture, arg0: integer, arg1: integer, arg2: integer): nil
function Texture:makeTransp(arg0, arg1, arg2) end

--- @public
--- @return nil
function Texture:onBeforeReady() end

--- @public
--- @param arg0 string
--- @return nil
function Texture:reloadFromFile(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
--- @overload fun(self: Texture, arg0: number, arg1: number, arg2: number, arg3: number): nil
--- @overload fun(self: Texture, arg0: number, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number, arg8: Consumer): nil
--- @overload fun(self: Texture, arg0: ObjectRenderEffects, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number, arg8: number, arg9: Consumer): nil
function Texture:render(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 integer
--- @return nil
function Texture:renderdiamond(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 integer
--- @param arg8 number
--- @param arg9 number
--- @param arg10 number
--- @param arg11 number
--- @return nil
function Texture:rendershader2(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 Consumer
--- @return nil
function Texture:renderstrip(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 integer
--- @return nil
function Texture:renderwalln(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 integer
--- @param arg8 integer
--- @param arg9 integer
--- @return nil
function Texture:renderwallnw(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 integer
--- @return nil
function Texture:renderwallw(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 string
--- @return nil
function Texture:saveMask(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function Texture:saveMaskRegion(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Texture:saveOnRenderThread(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Texture:saveToCurrentSavefileDirectory(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Texture:saveToZomboidDirectory(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
--- @overload fun(self: Texture, arg0: integer, arg1: integer, arg2: integer, arg3: integer): nil
function Texture:setAlphaForeach(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
function Texture:setCustomizedTexture() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
--- @overload fun(self: Texture, arg0: ByteBuffer): nil
function Texture:setData(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Texture:setHeight(arg0) end

--- @public
--- @param arg0 Mask
--- @return nil
--- @overload fun(self: Texture, arg0: Mask): nil
function Texture:setMask(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Texture:setName(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Texture:setNameOnly(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Texture:setOffsetX(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Texture:setOffsetY(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Texture:setRealHeight(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Texture:setRealWidth(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
--- @overload fun(self: Texture, arg0: integer, arg1: integer, arg2: integer, arg3: integer): nil
function Texture:setRegion(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 boolean
--- @return nil
function Texture:setUseAlphaChannel(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Texture:setWidth(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return Texture
--- @overload fun(self: Texture, arg0: string, arg1: integer, arg2: integer, arg3: integer, arg4: integer): Texture
--- @overload fun(self: Texture, arg0: integer, arg1: integer, arg2: integer, arg3: integer, arg4: integer, arg5: integer, arg6: integer, arg7: integer): Texture[]
function Texture:split(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int[]
--- @param arg1 int[]
--- @return Texture[][]
function Texture:split2D(arg0, arg1) end

--- @public
--- @return Texture
function Texture:splitIcon() end

--- @public
--- @return string
function Texture:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Texture
--- @overload fun(arg0: string): Texture
--- @overload fun(arg0: Texture): Texture
--- @overload fun(arg0: string, arg1: int[]): Texture
--- @overload fun(arg0: string, arg1: boolean): Texture
--- @overload fun(arg0: string, arg1: string): Texture
--- @overload fun(arg0: TextureID, arg1: string): Texture
--- @overload fun(arg0: integer, arg1: integer, arg2: integer): Texture
--- @overload fun(arg0: string, arg1: boolean, arg2: boolean): Texture
--- @overload fun(arg0: string, arg1: BufferedInputStream, arg2: boolean): Texture
--- @overload fun(arg0: AssetPath, arg1: AssetManager, arg2: TextureAssetParams): Texture
--- @overload fun(arg0: integer, arg1: integer, arg2: integer, arg3: boolean): Texture
--- @overload fun(arg0: integer, arg1: integer, arg2: string, arg3: integer): Texture
--- @overload fun(arg0: string, arg1: integer, arg2: integer, arg3: integer): Texture
--- @overload fun(arg0: string, arg1: BufferedInputStream, arg2: boolean, arg3: PZFileformat): Texture
--- @overload fun(arg0: integer, arg1: integer, arg2: integer, arg3: integer, arg4: integer): Texture
--- @overload fun(arg0: TextureID, arg1: string, arg2: integer, arg3: integer, arg4: integer, arg5: integer): Texture
function Texture.new() end
