class Random {
    function new() {}

    function returnValue()
    {
        return Math.random();
    }
}

class Example {
    function returnRandom():Float
    {
        return new Random().returnValue();
    }
}
