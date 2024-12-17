--- @meta _

--- @class ModelScript: BaseScriptObject
--- @field public class any
--- @implement IModelAttachmentOwner
--- @field public DEFAULT_SHADER_NAME string
ModelScript = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function ModelScript.ScriptsLoaded() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function ModelScript:InitLoadPP(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function ModelScript:Load(arg0, arg1) end

--- @public
--- @param arg0 ModelAttachment
--- @return ModelAttachment
function ModelScript:addAttachment(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 ModelAttachment
--- @return ModelAttachment
function ModelScript:addAttachmentAt(arg0, arg1) end

--- @public
--- @param arg0 ModelAttachment
--- @return nil
--- @overload fun(self: ModelScript, arg0: ModelAttachment): nil
function ModelScript:afterRenameAttachment(arg0) end

--- @public
--- @param arg0 ModelAttachment
--- @return nil
--- @overload fun(self: ModelScript, arg0: ModelAttachment): nil
function ModelScript:beforeRenameAttachment(arg0) end

--- @public
--- @param arg0 integer
--- @return ModelAttachment
function ModelScript:getAttachment(arg0) end

--- @public
--- @param arg0 string
--- @return ModelAttachment
function ModelScript:getAttachmentById(arg0) end

--- @public
--- @return integer
function ModelScript:getAttachmentCount() end

--- @public
--- @return string
function ModelScript:getFileName() end

--- @public
--- @return string
function ModelScript:getFullType() end

--- @public
--- @return string
function ModelScript:getMeshName() end

--- @public
--- @return string
function ModelScript:getName() end

--- @public
--- @return string
function ModelScript:getShaderName() end

--- @public
--- @return string
--- @overload fun(self: ModelScript, arg0: boolean): string
function ModelScript:getTextureName() end

--- @public
--- @return boolean
function ModelScript:isStatic() end

--- @public
--- @param arg0 integer
--- @return ModelAttachment
--- @overload fun(self: ModelScript, arg0: ModelAttachment): ModelAttachment
function ModelScript:removeAttachment(arg0) end

--- @public
--- @return nil
function ModelScript:reset() end

--- @public
--- @param arg0 number
--- @return nil
function ModelScript:scaleAttachmentOffset(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ModelScript
function ModelScript.new() end
