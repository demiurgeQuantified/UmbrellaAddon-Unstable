--- @meta _

--- @class IsoFireManager
--- @field public class any
--- @field public Blue_Oscilator number
--- @field public Blue_Oscilator_Rate number
--- @field public Blue_Oscilator_Val number
--- @field public CharactersOnFire_Stack ArrayList
--- @field public FireAlpha number
--- @field public FireAnimDelay number
--- @field public FireRecalc integer
--- @field public FireRecalcDelay integer
--- @field public FireStack ArrayList
--- @field public FireTintMod ColorInfo
--- @field public Green_Oscilator number
--- @field public Green_Oscilator_Rate number
--- @field public Green_Oscilator_Val number
--- @field public LightCalcFromBurningCharacters boolean
--- @field public MaxFireObjects integer
--- @field public OscilatorEffectScalar number
--- @field public OscilatorSpeedScalar number
--- @field public Red_Oscilator number
--- @field public Red_Oscilator_Rate number
--- @field public Red_Oscilator_Val number
--- @field public SmokeAlpha number
--- @field public SmokeAnimDelay number
--- @field public SmokeTintMod ColorInfo
IsoFireManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoFire
--- @return nil
function IsoFireManager.Add(arg0) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoFireManager.AddBurningCharacter(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 IsoGridSquare
--- @param arg2 integer
--- @return nil
function IsoFireManager.Fire_LightCalc(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return nil
function IsoFireManager.LightTileWithFire(arg0) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 IsoGridSquare
--- @return nil
--- @deprecated
function IsoFireManager.MolotovSmash(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoFire
--- @return nil
function IsoFireManager.Remove(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return nil
function IsoFireManager.RemoveAllOn(arg0) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoFireManager.RemoveBurningCharacter(arg0) end

--- @public
--- @static
--- @return nil
function IsoFireManager.Reset() end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 IsoGridSquare
--- @param arg2 boolean
--- @param arg3 integer
--- @return nil
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: boolean, arg3: integer, arg4: integer): nil
function IsoFireManager.StartFire(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 IsoGridSquare
--- @param arg2 boolean
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function IsoFireManager.StartSmoke(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @return nil
function IsoFireManager.Update() end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoFireManager.addCharacterOnFire(arg0) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoFireManager.deleteCharacterOnFire(arg0) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 IsoGridSquare
--- @param arg2 integer
--- @return nil
function IsoFireManager.explode(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoFire
--- @return nil
function IsoFireManager.stopSound(arg0) end

--- @public
--- @static
--- @param arg0 IsoFire
--- @return nil
function IsoFireManager.updateSound(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoFireManager
function IsoFireManager.new() end
