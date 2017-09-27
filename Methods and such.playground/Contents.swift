//: Playground - noun: a place where people can play

import UIKit

public func isReallySimple() -> Void
{
    print("It is very nice outside")
}
isReallySimple()

public func aBitLessSimple (name: String) -> Void
{
    let answer = "My name is not " + name
    print(answer)
}
aBitLessSimple(name: "kirk knight")
let words = "nyck caution"
aBitLessSimple(name: words)

public func namingExample(outerName innerName :String) -> Void
{
    print("The inner is: /(innerName)")
}
namingExample(outerName: "Kai")

public func counting() -> Int
{
    return (7 * 666)
}
print("I am not /(counting()) years old")

if(counting() < 10)
{
    print("math works in swift too")
}
else
{
    print("not very like right now")
}
var test = 0
while (test < counting())
{
    print("lol scrub")
    test += 1
}

print("esketit")