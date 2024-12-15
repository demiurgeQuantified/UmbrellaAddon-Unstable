--- @meta

--- @class PZMath
--- @field public class any
--- @field public degToRads float
--- @field public microsToNanos long
--- @field public millisToMicros long
--- @field public PI float
--- @field public PI2 float
--- @field public radToDegs float
--- @field public secondsToMillis long
--- @field public secondsToNanos long
PZMath = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 float
--- @return float
function PZMath.abs(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return float
function PZMath.acosf(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return float
function PZMath.almostIdentity(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 float
--- @return float
function PZMath.almostUnitIdentity(arg0) end

--- @public
--- @static
--- @param arg0 Vector2
--- @param arg1 Vector2
--- @return float
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float): float
function PZMath.angleBetween(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return float
function PZMath.angleBetweenNormalized(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return float
function PZMath.c_lerp(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Vector3
--- @param arg1 Vector2
--- @param arg2 Vector3
--- @return float
function PZMath.calculateBearing(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function PZMath.canParseFloat(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return float
function PZMath.ceil(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return double
--- @overload fun(arg0: float, arg1: float, arg2: float): float
--- @overload fun(arg0: int, arg1: int, arg2: int): int
--- @overload fun(arg0: long, arg1: long, arg2: long): long
function PZMath.clamp(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function PZMath.clampDouble_01(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return float
function PZMath.clampFloat(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 float
--- @return float
function PZMath.clamp_01(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 float
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
--- @param arg0 int
--- @param arg1 int
--- @return int
function PZMath.coorddivision(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return int
function PZMath.coordmodulo(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 int
--- @return float
function PZMath.coordmodulof(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @return float
function PZMath.degToRad(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @return boolean
--- @overload fun(arg0: float, arg1: float, arg2: float): boolean
function PZMath.equal(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @return int
--- @overload fun(arg0: float): int
function PZMath.fastfloor(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return double
--- @overload fun(arg0: float): float
function PZMath.floor(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return float
function PZMath.frac(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @return float
function PZMath.gain(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @return float
function PZMath.getClosestAngle(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @return float
function PZMath.getClosestAngleDegrees(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return float
--- @overload fun(arg0: Vector3f, arg1: Vector3f, arg2: Vector3f, arg3: float): Vector3f
--- @overload fun(arg0: Vector2, arg1: Vector2, arg2: Vector2, arg3: float): Vector2
--- @overload fun(arg0: Vector3, arg1: Vector3, arg2: Vector3, arg3: float): Vector3
function PZMath.lerp(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return float
function PZMath.lerpAngle(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 float
--- @return float
function PZMath.lerpFunc_EaseInQuad(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return float
function PZMath.lerpFunc_EaseOutInQuad(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return float
function PZMath.lerpFunc_EaseOutQuad(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @return float
--- @overload fun(arg0: int, arg1: int): int
--- @overload fun(arg0: float, arg1: float, arg2: float): float
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float): float
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float, arg4: float): float
function PZMath.max(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @return float
--- @overload fun(arg0: int, arg1: int): int
--- @overload fun(arg0: float, arg1: float, arg2: float): float
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float): float
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float, arg4: float): float
function PZMath.min(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function PZMath.nextPowerOfTwo(arg0) end

--- @public
--- @static
--- @param arg0 float[]
--- @return float[]
--- @overload fun(arg0: ArrayList): ArrayList
--- @overload fun(arg0: Object[], arg1: FloatGet, arg2: FloatSet): void
--- @overload fun(arg0: List, arg1: FloatGet, arg2: FloatSet): void
function PZMath.normalize(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @return float
function PZMath.pow(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @return float
function PZMath.radToDeg(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 int
--- @return float
function PZMath.roundFloat(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 int
--- @return float
function PZMath.roundFloatPos(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @return float
function PZMath.roundFromEdges(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return int
function PZMath.roundToInt(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return float
function PZMath.roundToIntPlus05(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return float
function PZMath.roundToNearest(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Quaternion
--- @return Quaternion
function PZMath.setFromAxisAngle(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 float
--- @return int
function PZMath.sign(arg0) end

--- @public
--- @static
--- @param arg0 Quaternion
--- @param arg1 Quaternion
--- @param arg2 Quaternion
--- @param arg3 float
--- @return Quaternion
function PZMath.slerp(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 float
--- @return float
function PZMath.sqrt(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return float
function PZMath.step(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return SideOfLine
function PZMath.testSideOfLine(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 double
--- @return double
function PZMath.tryParseDouble(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 float
--- @return float
function PZMath.tryParseFloat(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @return int
function PZMath.tryParseInt(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @return float
--- @overload fun(arg0: float, arg1: float, arg2: float): float
function PZMath.wrap(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PZMath
function PZMath.new() end
