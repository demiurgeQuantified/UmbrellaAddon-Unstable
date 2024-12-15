--- @meta

--- @class IsoButcherHook: IsoObject
--- @field public class any
IsoButcherHook = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return IsoAnimal
function IsoButcherHook:getAnimal() end

--- @public
--- @return String
function IsoButcherHook:getObjectName() end

--- @public
--- @return float
function IsoButcherHook:getRemovingBloodProgress() end

--- @public
--- @return boolean
function IsoButcherHook:isRemovingBlood() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoButcherHook:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoAnimal
--- @return void
function IsoButcherHook:reattachAnimal(arg0) end

--- @public
--- @return void
function IsoButcherHook:removeFromWorld() end

--- @public
--- @return void
function IsoButcherHook:removeHook() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoButcherHook:save(arg0, arg1) end

--- @public
--- @param arg0 IsoAnimal
--- @return void
function IsoButcherHook:setAnimal(arg0) end

--- @public
--- @param arg0 KahluaTableImpl
--- @return void
function IsoButcherHook:startRemovingBlood(arg0) end

--- @public
--- @return void
function IsoButcherHook:stopRemovingBlood() end

--- @public
--- @return void
function IsoButcherHook:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoButcherHook
--- @overload fun(arg0: IsoGridSquare): IsoButcherHook
function IsoButcherHook.new(arg0) end
