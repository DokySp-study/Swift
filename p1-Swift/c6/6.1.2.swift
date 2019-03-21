// 6.3 How to use Switch case in swift.
let aaa: Int
aaa = 3

switch (aaa) {
    case 0:
        print(0)
    case 0..<10 , 10..<20:
        print("0~4, 10~19")
        fallthrough //same effect like legacy
    case 0...10:
        print("0~10")
    default:
        // you have to make except case in swift.
        print("not in case")
}
print()



// 6.4 Use Floating Point numbers in Switch case.
let bbb: Double

// if aaa == 3{
//     bbb = 3.14
// } else {  // if constant didn't get specified value, then compiler make error.
//     bbb = 5
// }

bbb = 3.9

switch bbb {
    case 3:
        print(3)
    case 3..<4:
        print("3~4")
    default:
        print("value is \(bbb)")
}
print()



// 6.5 Use String in Switch case.
let str:String="bb"
switch str{
    case "aaa":
        print("aaa")
    case "bbb", "ccc", "ddd":
        print("serial")
    default:
        print("\(str) is the value")
}
print()



// 6.6, 6.7 Like Legacy.
let int:Int=3 //  let int:Int =3, Int= 3 <- not valid
switch int {
    case 1:
        print(1)
    case 2:
        // not allowed in empty case!
        // u need to use fallthrough to similar effect as switch case in C
        fallthrough
    case 3:
        fallthrough
    default:
        print("over 2")
}
print()



// 6.8 Use Tuple in Switch case.



// 6.9 Wild Card.



// 6.10 Value Binding in Tuple.



// 6.11 Where.



// 6.12 Enum in Switch case.


