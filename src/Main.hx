package;

class Main {
    static public function main() {
        var legA:Float = 3.0;
        var legB:Float = 4.0;
        var hypotenuse = Maths.calculateHypotenuse(legA, legB);
        trace('leg a: ${legA}, leg b: ${legB}, hypotenuse: ${hypotenuse}');
    }
}