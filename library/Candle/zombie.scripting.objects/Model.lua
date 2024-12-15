--- @meta

--- @class Model
--- @field public class any
Model = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Model:getAttachmentNameParent() end

--- @public
--- @return String
function Model:getAttachmentNameSelf() end

--- @public
--- @return String
function Model:getFile() end

--- @public
--- @return String
function Model:getId() end

--- @public
--- @return Vector3f
function Model:getOffset() end

--- @public
--- @return Vector3f
function Model:getRotate() end

--- @public
--- @return float
function Model:getScale() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Model
function Model.new() end
