--- @meta _

--- @class PZMath
--- @field public class any
--- @field public degToRads number
--- @field public microsToNanos integer
--- @field public millisToMicros integer
--- @field public PI number
--- @field public PI2 number
--- @field public radToDegs number
--- @field public secondsToMillis integer
--- @field public secondsToNanos integer
PZMath = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 number
--- @return number
function PZMath.abs(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function PZMath.acosf(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function PZMath.almostIdentity(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function PZMath.almostUnitIdentity(arg0) end

--- @public
--- @static
--- @param arg0 Vector2
--- @param arg1 Vector2
--- @return number
--- @overload fun(arg0: number, arg1: number, arg2: number, arg3: number): number
function PZMath.angleBetween(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
function PZMath.angleBetweenNormalized(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function PZMath.c_lerp(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Vector3
--- @param arg1 Vector2
--- @param arg2 Vector3
--- @return number
function PZMath.calculateBearing(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function PZMath.canParseFloat(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function PZMath.ceil(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
--- @overload fun(arg0: number, arg1: number, arg2: number): number
--- @overload fun(arg0: integer, arg1: integer, arg2: integer): integer
--- @overload fun(arg0: integer, arg1: integer, arg2: integer): integer
function PZMath.clamp(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function PZMath.clampDouble_01(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function PZMath.clampFloat(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function PZMath.clamp_01(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @return Vector3
function PZMath.closestVector3(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @static
--- @param arg0 Matrix4f
--- @param arg1 Matrix4f
--- @return Matrix4f
--- @overload fun(arg0: Matrix4f, arg1: Matrix4f): Matrix4f
function PZMath.convertMatrix(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function PZMath.coorddivision(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function PZMath.coordmodulo(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 integer
--- @return number
function PZMath.coordmodulof(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function PZMath.degToRad(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @return boolean
--- @overload fun(arg0: number, arg1: number, arg2: number): boolean
function PZMath.equal(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @return integer
--- @overload fun(arg0: number): integer
function PZMath.fastfloor(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return number
--- @overload fun(arg0: number): number
function PZMath.floor(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function PZMath.frac(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @return number
function PZMath.gain(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @return number
function PZMath.getClosestAngle(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @return number
function PZMath.getClosestAngleDegrees(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
--- @overload fun(arg0: Vector3f, arg1: Vector3f, arg2: Vector3f, arg3: number): Vector3f
--- @overload fun(arg0: Vector2, arg1: Vector2, arg2: Vector2, arg3: number): Vector2
--- @overload fun(arg0: Vector3, arg1: Vector3, arg2: Vector3, arg3: number): Vector3
function PZMath.lerp(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function PZMath.lerpAngle(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function PZMath.lerpFunc_EaseInQuad(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function PZMath.lerpFunc_EaseOutInQuad(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function PZMath.lerpFunc_EaseOutQuad(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @return number
--- @overload fun(arg0: integer, arg1: integer): integer
--- @overload fun(arg0: number, arg1: number, arg2: number): number
--- @overload fun(arg0: number, arg1: number, arg2: number, arg3: number): number
--- @overload fun(arg0: number, arg1: number, arg2: number, arg3: number, arg4: number): number
function PZMath.max(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @return number
--- @overload fun(arg0: integer, arg1: integer): integer
--- @overload fun(arg0: number, arg1: number, arg2: number): number
--- @overload fun(arg0: number, arg1: number, arg2: number, arg3: number): number
--- @overload fun(arg0: number, arg1: number, arg2: number, arg3: number, arg4: number): number
function PZMath.min(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function PZMath.nextPowerOfTwo(arg0) end

--- @public
--- @static
--- @param arg0 float[]
--- @return float[]
--- @overload fun(arg0: ArrayList): ArrayList
--- @overload fun(arg0: Object[], arg1: FloatGet, arg2: FloatSet): nil
--- @overload fun(arg0: List, arg1: FloatGet, arg2: FloatSet): nil
function PZMath.normalize(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @return number
function PZMath.pow(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function PZMath.radToDeg(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 integer
--- @return number
function PZMath.roundFloat(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 integer
--- @return number
function PZMath.roundFloatPos(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function PZMath.roundFromEdges(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return integer
function PZMath.roundToInt(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function PZMath.roundToIntPlus05(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function PZMath.roundToNearest(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 Quaternion
--- @return Quaternion
function PZMath.setFromAxisAngle(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 number
--- @return integer
function PZMath.sign(arg0) end

--- @public
--- @static
--- @param arg0 Quaternion
--- @param arg1 Quaternion
--- @param arg2 Quaternion
--- @param arg3 number
--- @return Quaternion
function PZMath.slerp(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function PZMath.sqrt(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function PZMath.step(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return SideOfLine
function PZMath.testSideOfLine(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 number
--- @return number
function PZMath.tryParseDouble(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 number
--- @return number
function PZMath.tryParseFloat(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 integer
--- @return integer
function PZMath.tryParseInt(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @return number
--- @overload fun(arg0: number, arg1: number, arg2: number): number
function PZMath.wrap(arg0, arg1) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PZMath
function PZMath.new() end
