--- @meta _

--- @class IsoJukebox: IsoObject
--- @field public class any
IsoJukebox = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 boolean
--- @return nil
function IsoJukebox:SetPlaying(arg0) end

--- @public
--- @return nil
function IsoJukebox:addToWorld() end

--- @public
--- @return string
function IsoJukebox:getObjectName() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function IsoJukebox:onMouseLeftClick(arg0, arg1) end

--- @public
--- @return nil
function IsoJukebox:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoJukebox
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: string): IsoJukebox
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoJukebox
function IsoJukebox.new(arg0) end
