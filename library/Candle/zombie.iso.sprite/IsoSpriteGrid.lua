--- @meta _

--- @class IsoSpriteGrid Turbo
--- @field public class any
IsoSpriteGrid = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return IsoSprite
function IsoSpriteGrid:getAnchorSprite() end

--- @public
--- @return integer
function IsoSpriteGrid:getHeight() end

--- @public
--- @return integer
function IsoSpriteGrid:getLevels() end

--- @public
--- @param x integer
--- @param y integer
--- @return IsoSprite
--- @overload fun(self: IsoSpriteGrid, arg0: integer, arg1: integer, arg2: integer): IsoSprite
function IsoSpriteGrid:getSprite(x, y) end

--- @public
--- @return integer
function IsoSpriteGrid:getSpriteCount() end

--- @public
--- @param index integer
--- @return IsoSprite
function IsoSpriteGrid:getSpriteFromIndex(index) end

--- @public
--- @param sprite IsoSprite
--- @return integer
function IsoSpriteGrid:getSpriteGridPosX(sprite) end

--- @public
--- @param sprite IsoSprite
--- @return integer
function IsoSpriteGrid:getSpriteGridPosY(sprite) end

--- @public
--- @param arg0 IsoSprite
--- @return integer
function IsoSpriteGrid:getSpriteGridPosZ(arg0) end

--- @public
--- @param sprite IsoSprite
--- @return integer
--- @overload fun(self: IsoSpriteGrid, arg0: integer, arg1: integer, arg2: integer): integer
function IsoSpriteGrid:getSpriteIndex(sprite) end

--- @public
--- @return IsoSprite[]
function IsoSpriteGrid:getSprites() end

--- @public
--- @return integer
function IsoSpriteGrid:getWidth() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return boolean
function IsoSpriteGrid:isValidXYZ(arg0, arg1, arg2) end

--- @public
--- @param x integer
--- @param y integer
--- @param sprite IsoSprite
--- @return nil
--- @overload fun(self: IsoSpriteGrid, arg0: integer, arg1: integer, arg2: integer, arg3: IsoSprite): nil
function IsoSpriteGrid:setSprite(x, y, sprite) end

--- @public
--- @return boolean
function IsoSpriteGrid:validate() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param w integer
--- @param h integer
--- @return IsoSpriteGrid
--- @overload fun(arg0: integer, arg1: integer, arg2: integer): IsoSpriteGrid
function IsoSpriteGrid.new(w, h) end
