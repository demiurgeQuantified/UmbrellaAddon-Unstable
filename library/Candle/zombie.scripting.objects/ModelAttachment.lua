--- @meta _

--- @class ModelAttachment
--- @field public class any
ModelAttachment = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function ModelAttachment:getBone() end

--- @public
--- @return ArrayList
function ModelAttachment:getCanAttach() end

--- @public
--- @return string
function ModelAttachment:getId() end

--- @public
--- @return Vector3f
function ModelAttachment:getOffset() end

--- @public
--- @return Vector3f
function ModelAttachment:getRotate() end

--- @public
--- @return number
function ModelAttachment:getScale() end

--- @public
--- @return number
function ModelAttachment:getZOffset() end

--- @public
--- @return boolean
function ModelAttachment:isUpdateConstraint() end

--- @public
--- @param arg0 string
--- @return nil
function ModelAttachment:setBone(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function ModelAttachment:setCanAttach(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ModelAttachment:setId(arg0) end

--- @public
--- @param arg0 IModelAttachmentOwner
--- @return nil
function ModelAttachment:setOwner(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ModelAttachment:setScale(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ModelAttachment:setUpdateConstraint(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ModelAttachment:setZOffset(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @return ModelAttachment
function ModelAttachment.new(arg0) end
