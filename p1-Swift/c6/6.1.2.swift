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
typealias NameAge = (name:String, age:Int)
let tup: NameAge = ("Tony", 23)

switch tup {
    case ("Tony", 23):
        print("correct")
    default:
        print("incorrect")
}
print()



// 6.9 Wild Card.
// 6.10 Value Binding in Tuple.
var abc: Int?
// same as var abc: Int? = nil

print(abc)
switch abc {
    case _:
        print("black hole!")
} // it works! but, too many warnings was occured.
// set default(Init.) value, Int? -> Any


switch tup {
    case ("Tony", _):
        print("name correct, age is \(tup.age)")
    case (let tmp, 23):
        print("age correct, name is \(tmp)") // value binding
    default:
        print("nothing")
        // print(tmp)  //not a same block (binding X)
}
// print(tmp)  //out of block (binding X)
print()



// 6.11 Where.
let dept: String = "emp"
let grade: Int = 1
let intern: Bool = true

switch dept {
    case "emp" where intern == true:
        print("intern yes")
    case "emp" where grade < 2 && intern == false:
        print("newby")
    case "emp" where grade > 5:
        print("normal")
    case "emp":
        print("employee")
    case "senior":
        print("senior")
    default:
        print("none")
}
print()



// 6.12 Enum in Switch case.
enum School {
    case primary, elementary, middle, high
}

var lastGrade: School
lastGrade = .primary
// School can be ommited

if let input = readLine() {
    switch input {
        case "1":
            lastGrade = School.primary
        case "2": 
            lastGrade = School.elementary
        case "3":
            lastGrade = School.middle
        case "4":
            lastGrade = School.high
        default:
            lastGrade = School.primary
    }
}


switch lastGrade {
    case .primary:
        print("zero")
    case .elementary:
        print("first")
    case .middle, .high:
        print("mid")
    // if, didn't make case for .high, then you need to make default: case.
}


