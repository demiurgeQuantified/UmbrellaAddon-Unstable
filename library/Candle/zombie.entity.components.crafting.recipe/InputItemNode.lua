--- @meta _

--- @class InputItemNode
--- @field public class any
InputItemNode = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return InputScript
function InputItemNode:getFirstMatchedInputScript() end

--- @public
--- @return ArrayList
function InputItemNode:getItems() end

--- @public
--- @return string
function InputItemNode:getName() end

--- @public
--- @return CraftRecipe
function InputItemNode:getRecipe() end

--- @public
--- @return Item
function InputItemNode:getScriptItem() end

--- @public
--- @return boolean
function InputItemNode:isExpanded() end

--- @public
--- @return boolean
function InputItemNode:isItemCount() end

--- @public
--- @return boolean
function InputItemNode:isKeep() end

--- @public
--- @return boolean
function InputItemNode:isTool() end

--- @public
--- @return boolean
function InputItemNode:isToolLeft() end

--- @public
--- @return boolean
function InputItemNode:isToolRight() end

--- @public
--- @param arg0 boolean
--- @return nil
function InputItemNode:setExpanded(arg0) end

--- @public
--- @return nil
function InputItemNode:toggleExpanded() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return InputItemNode
function InputItemNode.new() end
