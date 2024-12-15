--- @meta

--- @class AnimalVisual: BaseVisual
--- @field public class any
AnimalVisual = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function AnimalVisual:clear() end

--- @public
--- @param arg0 BaseVisual
--- @return void
function AnimalVisual:copyFrom(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 ItemVisuals
--- @return void
function AnimalVisual:dressInNamedOutfit(arg0, arg1) end

--- @public
--- @return float
function AnimalVisual:getAnimalSize() end

--- @public
--- @return String
function AnimalVisual:getAnimalType() end

--- @public
--- @return IsoAnimal
function AnimalVisual:getIsoAnimal() end

--- @public
--- @return Model
function AnimalVisual:getModel() end

--- @public
--- @return ModelScript
function AnimalVisual:getModelScript() end

--- @public
--- @param arg0 IsoAnimal
--- @return Model
function AnimalVisual:getModelTest(arg0) end

--- @public
--- @return String
function AnimalVisual:getSkinTexture() end

--- @public
--- @return boolean
function AnimalVisual:isSkeleton() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function AnimalVisual:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function AnimalVisual:save(arg0) end

--- @public
--- @param arg0 String
--- @return void
function AnimalVisual:setSkinTextureName(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IAnimalVisual
--- @return AnimalVisual
function AnimalVisual.new(arg0) end
