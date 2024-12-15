--- @meta

--- @class ModelScript: BaseScriptObject
--- @field public class any
--- @implement IModelAttachmentOwner
--- @field public DEFAULT_SHADER_NAME String
ModelScript = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function ModelScript.ScriptsLoaded() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function ModelScript:InitLoadPP(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function ModelScript:Load(arg0, arg1) end

--- @public
--- @param arg0 ModelAttachment
--- @return ModelAttachment
function ModelScript:addAttachment(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 ModelAttachment
--- @return ModelAttachment
function ModelScript:addAttachmentAt(arg0, arg1) end

--- @public
--- @param arg0 ModelAttachment
--- @return void
--- @overload fun(self: ModelScript, arg0: ModelAttachment): void
function ModelScript:afterRenameAttachment(arg0) end

--- @public
--- @param arg0 ModelAttachment
--- @return void
--- @overload fun(self: ModelScript, arg0: ModelAttachment): void
function ModelScript:beforeRenameAttachment(arg0) end

--- @public
--- @param arg0 int
--- @return ModelAttachment
function ModelScript:getAttachment(arg0) end

--- @public
--- @param arg0 String
--- @return ModelAttachment
function ModelScript:getAttachmentById(arg0) end

--- @public
--- @return int
function ModelScript:getAttachmentCount() end

--- @public
--- @return String
function ModelScript:getFileName() end

--- @public
--- @return String
function ModelScript:getFullType() end

--- @public
--- @return String
function ModelScript:getMeshName() end

--- @public
--- @return String
function ModelScript:getName() end

--- @public
--- @return String
function ModelScript:getShaderName() end

--- @public
--- @return String
--- @overload fun(self: ModelScript, arg0: boolean): String
function ModelScript:getTextureName() end

--- @public
--- @return boolean
function ModelScript:isStatic() end

--- @public
--- @param arg0 int
--- @return ModelAttachment
--- @overload fun(self: ModelScript, arg0: ModelAttachment): ModelAttachment
function ModelScript:removeAttachment(arg0) end

--- @public
--- @return void
function ModelScript:reset() end

--- @public
--- @param arg0 float
--- @return void
function ModelScript:scaleAttachmentOffset(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ModelScript
function ModelScript.new() end
