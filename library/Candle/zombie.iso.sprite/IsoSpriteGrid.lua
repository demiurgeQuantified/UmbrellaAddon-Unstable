--- @meta

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
--- @return int
function IsoSpriteGrid:getHeight() end

--- @public
--- @return int
function IsoSpriteGrid:getLevels() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoSprite
--- @overload fun(self: IsoSpriteGrid, arg0: int, arg1: int, arg2: int): IsoSprite
function IsoSpriteGrid:getSprite(arg0, arg1) end

--- @public
--- @return int
function IsoSpriteGrid:getSpriteCount() end

--- @public
--- @param arg0 int
--- @return IsoSprite
function IsoSpriteGrid:getSpriteFromIndex(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return int
function IsoSpriteGrid:getSpriteGridPosX(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return int
function IsoSpriteGrid:getSpriteGridPosY(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return int
function IsoSpriteGrid:getSpriteGridPosZ(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return int
--- @overload fun(self: IsoSpriteGrid, arg0: int, arg1: int, arg2: int): int
function IsoSpriteGrid:getSpriteIndex(arg0) end

--- @public
--- @return IsoSprite[]
function IsoSpriteGrid:getSprites() end

--- @public
--- @return int
function IsoSpriteGrid:getWidth() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function IsoSpriteGrid:isValidXYZ(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 IsoSprite
--- @return void
--- @overload fun(self: IsoSpriteGrid, arg0: int, arg1: int, arg2: int, arg3: IsoSprite): void
function IsoSpriteGrid:setSprite(arg0, arg1, arg2) end

--- @public
--- @return boolean
function IsoSpriteGrid:validate() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoSpriteGrid
--- @overload fun(arg0: int, arg1: int, arg2: int): IsoSpriteGrid
function IsoSpriteGrid.new(arg0, arg1) end
