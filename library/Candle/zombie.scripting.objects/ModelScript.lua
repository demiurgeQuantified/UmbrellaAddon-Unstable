--- @meta _

--- @class ModelScript: BaseScriptObject, IModelAttachmentOwner
--- @field public class any
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
--- @param name string
--- @param totalFile string
--- @return nil
function ModelScript:Load(name, totalFile) end

--- @public
--- @param attach ModelAttachment
--- @return ModelAttachment
function ModelScript:addAttachment(attach) end

--- @public
--- @param index integer
--- @param attach ModelAttachment
--- @return ModelAttachment
function ModelScript:addAttachmentAt(index, attach) end

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
--- @param index integer
--- @return ModelAttachment
function ModelScript:getAttachment(index) end

--- @public
--- @param id string
--- @return ModelAttachment
function ModelScript:getAttachmentById(id) end

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
--- @overload fun(self: ModelScript, allowNull: boolean): string
function ModelScript:getTextureName() end

--- @public
--- @return boolean
function ModelScript:isStatic() end

--- @public
--- @param index integer
--- @return ModelAttachment
--- @overload fun(self: ModelScript, attach: ModelAttachment): ModelAttachment
function ModelScript:removeAttachment(index) end

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
