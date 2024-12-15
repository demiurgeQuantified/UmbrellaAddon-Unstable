--- @meta

--- @class InputItemNode
--- @field public class any
InputItemNode = {};

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
--- @return String
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
--- @return boolean
function InputItemNode:isUse() end

--- @public
--- @param arg0 boolean
--- @return void
function InputItemNode:setExpanded(arg0) end

--- @public
--- @return void
function InputItemNode:toggleExpanded() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return InputItemNode
function InputItemNode.new() end
