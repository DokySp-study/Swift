//Optional

// swift: nil == null(in others)

// var name: String = "Tony"
// name = nil
//  -> Cannot be assigned error



// Optional notation -> varName?

// var name: String? = "Tony"
// print(name)
//   Optional("Tony")

// name = nil
// print(name)
//   nil


// Notation
//   var name2: Optional<String> = "Tony"
//   Optional<String>  same as  String?


// If func's return value is nil -> Error 
//  or, present to no need to param mandatory


// Optional -> Enum
//   case none
//   case some(Wrapped) <- Value

// 8-4
func chkOptionalVal(value opVal: Any?){
    switch opVal {
    case .none:
        print("This Optional variable is nil")
    case .some(let value):
        print("Value is \(value)")   
    }
}  // Ref. 6.1.2.swift::141

var val: String? = "Asdf"
chkOptionalVal(value: val)
val = nil
chkOptionalVal(value: val)
print()


// 8-5 Check Optional value manually
let numbers: [Int?] = [2,nil,10,4,100]

for num in numbers {
    switch num {
        case .some(let value) where value > 10:
            print("over 10")
        case .some(let val) where val < 10:
            print("under 10")
        case .some(_):
            print("10")
        case .none:
            print("nil")
    }
}


// We'll find out how to check optional value more easier way in 8.2.swift