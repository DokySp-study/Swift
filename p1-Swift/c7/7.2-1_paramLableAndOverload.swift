// functon

// func funcName(param: ParamType) -> ReturnType {
//     print()
//     return val
// }


func hello() -> String {
    print("Hello")
    return ""
}

func hello(inp:String) -> String {
    // inp -> be automatically declared by let
    print("Hello \(inp)")
    return ""
}

func hello(inp:String, age:Int) -> String {
    print("Hello \(inp)/\(age)")
    return ""
}

var a:String = hello()
a = hello(inp:"Tony")
a = hello(inp:"Anna", age:25)




func add(first a:Int, second b:Int) -> Int {
    return a+b
}
print(add(first:3,second:2))
// Error
// func add(first c:Int, second d:Int) -> Int {
//     return a+b
// }

// Possible
// func add(a:Int, b:Int) -> Int {
//     return a+b
// }

// Error
// func add(first:Int, second:Int) -> Int {
//     return first+second
// }

// Possible
// func add(first:Double, second:Double) -> Int {
//     return (Int)(first+second)
// }

// Only check for perspection of using.
//  -> same Arg. lable (either param name)


func sub(_ a:Int, _ b:Int) -> Int {
    return a-b
}
let tmp22:Int = sub(3,2)
print(tmp22)

func sub(_ a:Int, _ b:Int) -> String {
    return "\(a)-\(b) is \(a+b)"
}
let tmp33:String = sub(3,2)
print(tmp33)

