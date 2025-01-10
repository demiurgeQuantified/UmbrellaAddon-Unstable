--- @meta _

--- @class IsoSpriteManager
--- @field public class any
--- @field public instance IsoSpriteManager
IsoSpriteManager = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tex string
--- @return IsoSprite
--- @overload fun(self: IsoSpriteManager, tex: string, ID: integer): IsoSprite
function IsoSpriteManager:AddSprite(tex) end

--- @public
--- @return nil
function IsoSpriteManager:Dispose() end

--- @public
--- @param tex string
--- @return IsoSprite
--- @overload fun(self: IsoSpriteManager, tex: string, col: Color): IsoSprite
function IsoSpriteManager:getOrAddSpriteCache(tex) end

--- @public
--- @param gid integer
--- @return IsoSprite
--- @overload fun(self: IsoSpriteManager, gid: string): IsoSprite
function IsoSpriteManager:getSprite(gid) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoSpriteManager
function IsoSpriteManager.new() end
