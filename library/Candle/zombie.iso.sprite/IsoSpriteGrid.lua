--- @meta _

--- @class IsoSpriteGrid
--- @field public class any
IsoSpriteGrid = {};

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
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoSprite
--- @overload fun(self: IsoSpriteGrid, arg0: integer, arg1: integer, arg2: integer): IsoSprite
function IsoSpriteGrid:getSprite(arg0, arg1) end

--- @public
--- @return integer
function IsoSpriteGrid:getSpriteCount() end

--- @public
--- @param arg0 integer
--- @return IsoSprite
function IsoSpriteGrid:getSpriteFromIndex(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return integer
function IsoSpriteGrid:getSpriteGridPosX(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return integer
function IsoSpriteGrid:getSpriteGridPosY(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return integer
function IsoSpriteGrid:getSpriteGridPosZ(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return integer
--- @overload fun(self: IsoSpriteGrid, arg0: integer, arg1: integer, arg2: integer): integer
function IsoSpriteGrid:getSpriteIndex(arg0) end

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
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 IsoSprite
--- @return nil
--- @overload fun(self: IsoSpriteGrid, arg0: integer, arg1: integer, arg2: integer, arg3: IsoSprite): nil
function IsoSpriteGrid:setSprite(arg0, arg1, arg2) end

--- @public
--- @return boolean
function IsoSpriteGrid:validate() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoSpriteGrid
--- @overload fun(arg0: integer, arg1: integer, arg2: integer): IsoSpriteGrid
function IsoSpriteGrid.new(arg0, arg1) end
