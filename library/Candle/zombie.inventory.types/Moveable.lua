--- @meta _

--- @class Moveable: InventoryItem
--- @field public class any
Moveable = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function Moveable:CanBeDroppedOnFloor() end

--- @public
--- @param arg0 string
--- @return boolean
function Moveable:ReadFromWorldSprite(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Moveable:getCustomIcon(arg0) end

--- @public
--- @return string
function Moveable:getCustomNameFull() end

--- @public
--- @return string
function Moveable:getDisplayName() end

--- @public
--- @return number
function Moveable:getLightB() end

--- @public
--- @return string
function Moveable:getLightBulbItem() end

--- @public
--- @return number
function Moveable:getLightDelta() end

--- @public
--- @return number
function Moveable:getLightG() end

--- @public
--- @return number
function Moveable:getLightPower() end

--- @public
--- @return number
function Moveable:getLightR() end

--- @public
--- @return string
function Moveable:getMovableFullName() end

--- @public
--- @return string
function Moveable:getName() end

--- @public
--- @return integer
function Moveable:getSaveType() end

--- @public
--- @return IsoSpriteGrid
function Moveable:getSpriteGrid() end

--- @public
--- @return string
function Moveable:getWorldSprite() end

--- @public
--- @return boolean
function Moveable:isLight() end

--- @public
--- @return boolean
function Moveable:isLightHasBattery() end

--- @public
--- @return boolean
function Moveable:isLightUseBattery() end

--- @public
--- @return boolean
function Moveable:isMultiGridAnchor() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function Moveable:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function Moveable:save(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function Moveable:setLight(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Moveable:setLightB(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Moveable:setLightBulbItem(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Moveable:setLightDelta(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Moveable:setLightG(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Moveable:setLightHasBattery(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Moveable:setLightPower(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Moveable:setLightR(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Moveable:setLightUseBattery(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Moveable:setWorldSprite(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @return Moveable
--- @overload fun(arg0: string, arg1: string, arg2: string, arg3: Item): Moveable
function Moveable.new(arg0, arg1, arg2, arg3) end
