--- @meta

--- @class SpriteModel: BaseScriptObject
--- @field public class any
SpriteModel = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function SpriteModel:Load(arg0, arg1) end

--- @public
--- @return String
function SpriteModel:getAnimationName() end

--- @public
--- @return float
function SpriteModel:getAnimationTime() end

--- @public
--- @return String
function SpriteModel:getModelScriptName() end

--- @public
--- @return Vector3f
function SpriteModel:getRotate() end

--- @public
--- @return String
function SpriteModel:getRuntimeString() end

--- @public
--- @return float
function SpriteModel:getScale() end

--- @public
--- @return String
function SpriteModel:getTextureName() end

--- @public
--- @return Vector3f
function SpriteModel:getTranslate() end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @param arg3 String
--- @return void
function SpriteModel:parseRuntimeString(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 SpriteModel
--- @return SpriteModel
function SpriteModel:set(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SpriteModel:setAnimationName(arg0) end

--- @public
--- @param arg0 float
--- @return void
function SpriteModel:setAnimationTime(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SpriteModel:setModelScriptName(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SpriteModel:setRuntimeString(arg0) end

--- @public
--- @param arg0 float
--- @return void
function SpriteModel:setScale(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SpriteModel:setTextureName(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SpriteModel
function SpriteModel.new() end
