--- @meta _

--- @class Safety
--- @field public class any
Safety = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Safety
--- @return nil
function Safety:copyFrom(arg0) end

--- @public
--- @return any
function Safety:getCharacter() end

--- @public
--- @return number
function Safety:getCooldown() end

--- @public
--- @return string
function Safety:getDescription() end

--- @public
--- @return number
function Safety:getToggle() end

--- @public
--- @return boolean
function Safety:isEnabled() end

--- @public
--- @return boolean
function Safety:isLast() end

--- @public
--- @return boolean
function Safety:isToggleAllowed() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function Safety:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function Safety:save(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Safety:setCooldown(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Safety:setEnabled(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Safety:setLast(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Safety:setToggle(arg0) end

--- @public
--- @return nil
function Safety:toggleSafety() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Safety
--- @overload fun(arg0: IsoGameCharacter): Safety
function Safety.new() end
