--- @meta _

--- @class Texture: Asset, IDestroyable, ITexture, Serializable
--- @field public class any
--- @field public ASSET_TYPE AssetType
--- @field public bDoingQuad boolean
--- @field public BindCount integer indicates if all the texture will auto create the masks on load  The auto creation works only with the getTexture() methods
--- @field public la number
--- @field public lastlastTextureID integer
--- @field public lastTextureID integer
--- @field public lb number
--- @field public lg number
--- @field public lr number
--- @field public nullTextures HashSet
--- @field public totalTextureID integer
--- @field public WarnFailFindTexture boolean
Texture = {}

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
--- @param map HashMap
--- @param mapFull HashMap
--- @return nil
function Texture.collectAllIcons(map, mapFull) end

--- @public
--- @static
--- @param imgPixels int[]
--- @param imgw integer
--- @param imgh integer
--- @return int[]
function Texture.flipPixels(imgPixels, imgw, imgh) end

--- @public
--- @static
--- @param name string
--- @return nil
function Texture.forgetTexture(name) end

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
--- @param name string
--- @return Texture
--- @overload fun(name: string, flags: integer): Texture
function Texture.getSharedTexture(name) end

--- @public
--- @static
--- @param steamID integer
--- @return Texture
function Texture.getSteamAvatar(steamID) end

--- @public
--- @static
---
---  gets a texture from it's name; If the texture isn't already loaded this method
---  load it.
---
--- @param name string the name of texture
--- @return Texture returns the texture from the given name
function Texture.getTexture(name) end

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
--- @param filePath string
--- @return string
function Texture.processFilePath(filePath) end

--- @public
--- @static
--- @param name string
--- @return nil
function Texture.reload(name) end

--- @public
--- @static
--- @param steamID integer
--- @return nil
function Texture.steamAvatarChanged(steamID) end

--- @public
--- @static
--- @param name string
--- @return Texture
function Texture.trygetTexture(name) end

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
---
---  Blinds the image
---
--- @return nil
--- @overload fun(self: Texture): nil
--- @overload fun(self: Texture, unit: integer): nil
--- @overload fun(self: Texture, unit: integer): nil
function Texture:bind() end

--- @public
--- @param from Texture
--- @param x integer
--- @param y integer
--- @param width integer
--- @param height integer
--- @return nil
function Texture:copyMaskRegion(from, x, y, width, height) end

--- @public
---
---  creates the mask of collisions
---
--- @return nil
--- @overload fun(self: Texture, mask: boolean[]): nil
--- @overload fun(self: Texture, mask: BooleanGrid): nil
--- @overload fun(self: Texture, buf: WrappedBuffer): nil
function Texture:createMask() end

--- @public
---
---  destroys the image and release all resources
---
--- @return nil
--- @overload fun(self: Texture): nil
function Texture:destroy() end

--- @public
--- @param other Texture
--- @return boolean
function Texture:equals(other) end

--- @public
---
---  returns the texture's pixel in a ByteBuffer
---
--- @return WrappedBuffer
--- @overload fun(self: Texture): WrappedBuffer
function Texture:getData() end

--- @public
---
---  Description copied from interface: ITexture
---
--- @return integer the height of image
--- @overload fun(self: Texture): integer the height of image
function Texture:getHeight() end

--- @public
---
---  Description copied from interface: ITexture
---
--- @return integer
--- @overload fun(self: Texture): integer
function Texture:getHeightHW() end

--- @public
--- @return integer
function Texture:getHeightOrig() end

--- @public
---
---  Description copied from interface: ITexture
---
--- @return integer the ID of image in the Vram
--- @overload fun(self: Texture): integer the ID of image in the Vram
function Texture:getID() end

--- @public
---
---  returns the mask of collisions
---
--- @return Mask mask of collisions
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
--- @param uvScale Vector2
--- @return Vector2
function Texture:getUVScale(uvScale) end

--- @public
---
---  indicates if the image will use the alpha channel or note
---
--- @return boolean if the image will use the alpha channel or note
function Texture:getUseAlphaChannel() end

--- @public
---
---  Description copied from interface: ITexture
---
--- @return integer the width of image
--- @overload fun(self: Texture): integer the width of image
function Texture:getWidth() end

--- @public
---
---  Description copied from interface: ITexture
---
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
---
---  Description copied from interface: ITexture
---
--- @return number the end X-coordinate
--- @overload fun(self: Texture): number the end X-coordinate
function Texture:getXEnd() end

--- @public
---
---  Description copied from interface: ITexture
---
--- @return number the start X-coordinate
--- @overload fun(self: Texture): number the start X-coordinate
function Texture:getXStart() end

--- @public
--- @return integer
function Texture:getY() end

--- @public
---
---  Description copied from interface: ITexture
---
--- @return number the end Y-coordinate
--- @overload fun(self: Texture): number the end Y-coordinate
function Texture:getYEnd() end

--- @public
---
---  Description copied from interface: ITexture
---
--- @return number the start Y-coordinate
--- @overload fun(self: Texture): number the start Y-coordinate
function Texture:getYStart() end

--- @public
---
---  indicates if the texture has a mask of collisions or not
---
--- @return boolean
function Texture:isCollisionable() end

--- @public
---
---  returns if the texture is destroyed or not
---
--- @return boolean
--- @overload fun(self: Texture): boolean
function Texture:isDestroyed() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function Texture:isMaskSet(arg0, arg1) end

--- @public
---
---  Description copied from interface: ITexture
---
--- @return boolean if the texture is solid or not.
--- @overload fun(self: Texture): boolean if the texture is solid or not.
function Texture:isSolid() end

--- @public
--- @return boolean
function Texture:isValid() end

--- @public
--- @param cache ByteBuffer
--- @return nil
function Texture:loadMaskRegion(cache) end

--- @public
---
---  Description copied from interface: ITexture
---
--- @param red integer color used in the test
--- @param green integer
--- @param blue integer
--- @return nil
--- @overload fun(self: Texture, red: integer, green: integer, blue: integer): nil
function Texture:makeTransp(red, green, blue) end

--- @public
--- @return nil
function Texture:onBeforeReady() end

--- @public
--- @param name string
--- @return nil
function Texture:reloadFromFile(name) end

--- @public
--- @param x number
--- @param y number
--- @return nil
--- @overload fun(self: Texture, x: number, y: number, width: number, height: number): nil
--- @overload fun(self: Texture, x: number, y: number, width: number, height: number, r: number, g: number, b: number, a: number, texdModifier: Consumer): nil
--- @overload fun(self: Texture, dr: ObjectRenderEffects, x: number, y: number, width: number, height: number, r: number, g: number, b: number, a: number, texdModifier: Consumer): nil
function Texture:render(x, y) end

--- @public
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param l integer
--- @param u integer
--- @param r integer
--- @param d integer
--- @return nil
function Texture:renderdiamond(x, y, width, height, l, u, r, d) end

--- @public
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param texx integer
--- @param texy integer
--- @param texWidth integer
--- @param texHeight integer
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function Texture:rendershader2(x, y, width, height, texx, texy, texWidth, texHeight, r, g, b, a) end

--- @public
--- @param x integer
--- @param y integer
--- @param width integer
--- @param height integer
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param texdModifier Consumer
--- @return nil
function Texture:renderstrip(x, y, width, height, r, g, b, a, texdModifier) end

--- @public
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param u integer
--- @param d integer
--- @param u2 integer
--- @param d2 integer
--- @return nil
function Texture:renderwalln(x, y, width, height, u, d, u2, d2) end

--- @public
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param u integer
--- @param d integer
--- @param u2 integer
--- @param d2 integer
--- @param r integer
--- @param r2 integer
--- @return nil
function Texture:renderwallnw(x, y, width, height, u, d, u2, d2, r, r2) end

--- @public
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param u integer
--- @param d integer
--- @param u2 integer
--- @param d2 integer
--- @return nil
function Texture:renderwallw(x, y, width, height, u, d, u2, d2) end

--- @public
--- @param name string
--- @return nil
function Texture:saveMask(name) end

--- @public
--- @param cache ByteBuffer
--- @return nil
function Texture:saveMaskRegion(cache) end

--- @public
--- @param filename string
--- @return nil
function Texture:saveOnRenderThread(filename) end

--- @public
--- @param filename string
--- @return nil
function Texture:saveToCurrentSavefileDirectory(filename) end

--- @public
--- @param filename string
--- @return nil
function Texture:saveToZomboidDirectory(filename) end

--- @public
---
---  Description copied from interface: ITexture
---
--- @param red integer color used in the test
--- @param green integer
--- @param blue integer
--- @param alpha integer
--- @return nil
--- @overload fun(self: Texture, red: integer, green: integer, blue: integer, alpha: integer): nil
function Texture:setAlphaForeach(red, green, blue, alpha) end

--- @public
--- @return nil
function Texture:setCustomizedTexture() end

--- @public
---
---  sets the texture's pixel from a ByteBuffer
---
--- @param data ByteBuffer texture's pixel data
--- @return nil
--- @overload fun(self: Texture, data: ByteBuffer): nil
function Texture:setData(data) end

--- @public
--- @param height integer
--- @return nil
function Texture:setHeight(height) end

--- @public
---
---  sets the mask of collisions
---
--- @param mask Mask the mask of collisions to set
--- @return nil
--- @overload fun(self: Texture, mask: Mask): nil
function Texture:setMask(mask) end

--- @public
--- @param name string
--- @return nil
function Texture:setName(name) end

--- @public
--- @param name string
--- @return nil
function Texture:setNameOnly(name) end

--- @public
--- @param offset integer
--- @return nil
function Texture:setOffsetX(offset) end

--- @public
--- @param offset integer
--- @return nil
function Texture:setOffsetY(offset) end

--- @public
--- @param realHeight integer
--- @return nil
function Texture:setRealHeight(realHeight) end

--- @public
--- @param realWidth integer
--- @return nil
function Texture:setRealWidth(realWidth) end

--- @public
---
---  Description copied from interface: ITexture
---
--- @param x integer xstart position
--- @param y integer
--- @param width integer
--- @param height integer
--- @return nil
--- @overload fun(self: Texture, x: integer, y: integer, width: integer, height: integer): nil
function Texture:setRegion(x, y, width, height) end

--- @public
---
---  indicates if the texture contains the alpha channel or not
---
--- @param value boolean if true, the image will use the alpha channel
--- @return nil
function Texture:setUseAlphaChannel(value) end

--- @public
--- @param width integer
--- @return nil
function Texture:setWidth(width) end

--- @public
--- @param xOffset integer
--- @param yOffset integer
--- @param width integer
--- @param height integer
--- @return Texture
--- @overload fun(self: Texture, name: string, xOffset: integer, yOffset: integer, width: integer, height: integer): Texture
--- @overload fun(self: Texture, xOffset: integer, yOffset: integer, row: integer, coloumn: integer, width: integer, height: integer, spaceX: integer, spaceY: integer): Texture[]
function Texture:split(xOffset, yOffset, width, height) end

--- @public
--- @param xstep int[]
--- @param ystep int[]
--- @return Texture[][]
function Texture:split2D(xstep, ystep) end

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
---
---  creates an emptiy texture and adds it to the game engine's texture list
---
--- @return Texture
--- @overload fun(file: string): Texture
--- @overload fun(t: Texture): Texture
--- @overload fun(file: string, useAlphaChannel: boolean): Texture
--- @overload fun(data: TextureID, name: string): Texture
--- @overload fun(width: integer, height: integer, flags: integer): Texture
--- @overload fun(file: string, bDelete: boolean, bUseAlpha: boolean): Texture
--- @overload fun(name: string, b: BufferedInputStream, bDoMask: boolean): Texture
--- @overload fun(path: AssetPath, manager: AssetManager, params: TextureAssetParams): Texture
--- @overload fun(arg0: integer, arg1: integer, arg2: integer, arg3: boolean): Texture
--- @overload fun(width: integer, height: integer, name: string, flags: integer): Texture
--- @overload fun(file: string, red: integer, green: integer, blue: integer): Texture
--- @overload fun(arg0: integer, arg1: integer, arg2: integer, arg3: integer, arg4: integer): Texture
--- @overload fun(arg0: TextureID, arg1: string, arg2: integer, arg3: integer, arg4: integer, arg5: integer): Texture
function Texture.new() end
