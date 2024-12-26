--- @meta _

--- @class BaseVisual
--- @field public class any
BaseVisual = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function BaseVisual:clear() end

--- @public
--- @param arg0 BaseVisual
--- @return nil
function BaseVisual:copyFrom(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 ItemVisuals
--- @return nil
function BaseVisual:dressInNamedOutfit(arg0, arg1) end

--- @public
--- @return Model
function BaseVisual:getModel() end

--- @public
--- @return ModelScript
function BaseVisual:getModelScript() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function BaseVisual:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function BaseVisual:save(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BaseVisual
function BaseVisual.new() end
