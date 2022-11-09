package;

extern class MathsExtern {
    @:native("calculate_hypotenuse")
    public static function calculateHypotenuse(legA:Float, legB:Float):Float;
}

@:cppInclude("./math.h")
@:buildXml('<target id="haxe">
    <lib name="../../target/debug/libmath.a" />
</target>')
class Maths {
    public static function calculateHypotenuse(legA:Float, legB:Float):Float {
        return MathsExtern.calculateHypotenuse(legA, legB);
    }
}