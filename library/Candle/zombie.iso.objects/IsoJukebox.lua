--- @meta _

--- @class IsoJukebox: IsoObject
--- @field public class any
IsoJukebox = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param ShouldPlay boolean
--- @return nil
function IsoJukebox:SetPlaying(ShouldPlay) end

--- @public
--- @return nil
function IsoJukebox:addToWorld() end

--- @public
--- @return string
function IsoJukebox:getObjectName() end

--- @public
--- @param x integer
--- @param y integer
--- @return boolean
function IsoJukebox:onMouseLeftClick(x, y) end

--- @public
--- @return nil
function IsoJukebox:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoJukebox
--- @overload fun(cell: IsoCell, sq: IsoGridSquare, gid: string): IsoJukebox
--- @overload fun(cell: IsoCell, sq: IsoGridSquare, spr: IsoSprite): IsoJukebox
function IsoJukebox.new(cell) end
