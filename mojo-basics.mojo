fn do_math():
    var a:Int = 3
    var b:Int = 5
    var sum: Int = a + b
    print("Sum:", sum)
do_math()


fn adder(a:Int, b:Int) -> Int:
    return a + b
print("Sum = ",adder(10, 10))


fn calcu():
    var x:Int = 3
    var y:Int = 2

    var prod:Int = x * y
    print("Product = ", prod)
calcu()


fn summer(a:Int, b:Int) -> Int:
    return a + b
print("Sum:",summer(3,7))
