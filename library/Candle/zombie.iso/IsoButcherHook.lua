--- @meta _

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
--- @return string
function IsoButcherHook:getObjectName() end

--- @public
--- @return number
function IsoButcherHook:getRemovingBloodProgress() end

--- @public
--- @return boolean
function IsoButcherHook:isRemovingBlood() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoButcherHook:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function IsoButcherHook:reattachAnimal(arg0) end

--- @public
--- @return nil
function IsoButcherHook:removeFromWorld() end

--- @public
--- @return nil
function IsoButcherHook:removeHook() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoButcherHook:save(arg0, arg1) end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function IsoButcherHook:setAnimal(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function IsoButcherHook:startRemovingBlood(arg0) end

--- @public
--- @return nil
function IsoButcherHook:stopRemovingBlood() end

--- @public
--- @return nil
function IsoButcherHook:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoButcherHook
--- @overload fun(arg0: IsoGridSquare): IsoButcherHook
function IsoButcherHook.new(arg0) end
