--- @meta _

--- @class IsoSpriteManager
--- @field public class any
--- @field public instance IsoSpriteManager
IsoSpriteManager = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return IsoSprite
--- @overload fun(self: IsoSpriteManager, arg0: string, arg1: integer): IsoSprite
function IsoSpriteManager:AddSprite(arg0) end

--- @public
--- @return nil
function IsoSpriteManager:Dispose() end

--- @public
--- @param arg0 string
--- @return IsoSprite
--- @overload fun(self: IsoSpriteManager, arg0: string, arg1: Color): IsoSprite
function IsoSpriteManager:getOrAddSpriteCache(arg0) end

--- @public
--- @param arg0 integer
--- @return IsoSprite
--- @overload fun(self: IsoSpriteManager, arg0: string): IsoSprite
function IsoSpriteManager:getSprite(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoSpriteManager
function IsoSpriteManager.new() end
