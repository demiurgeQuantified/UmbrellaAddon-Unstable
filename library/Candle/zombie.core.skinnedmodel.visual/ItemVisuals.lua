--- @meta _

--- @class ItemVisuals: ArrayList
--- @field public class any
ItemVisuals = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ItemVisual
function ItemVisuals:findHat() end

--- @public
--- @return ItemVisual
function ItemVisuals:findMask() end

--- @public
--- @return string
function ItemVisuals:getDescription() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function ItemVisuals:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function ItemVisuals:save(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ItemVisuals
function ItemVisuals.new() end
