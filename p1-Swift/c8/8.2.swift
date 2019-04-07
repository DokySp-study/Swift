// Extract Optional value

// Optional value -> raw value
//  => Optional Unwrapping

// 1. Forced Unwrapping
// 2. Optional Binding


// **Not Recommanded
// 1. Forced Unwrapping
//  use expression like this: opVal!
var name: String? = nil
// var useName: String = name!
// this can make error be occured
//  because we don't know name have value or nil.
//   so,, this is not a safety way to extract value from optional var.

// this is very dangerous sentence!
//   var test:String = name!
//     if, name is nil then compiler make process crash

if name == nil {
    print("name: nil")
} else {
    print("name: \(name)")
}



// 2. Optional Binding
//  use inner var in block

if let name = name {
    print("my name: \(name)")
} else {
    print("nil")
}
print()

// do not write like this -> if var name: String? = name
//   warning or error:  explicitly specified type 'String?'
//   adds an additional level of optional to the initializer, making the optional check always succeed
if var name = name {
    name = "asdf"
    print("inner val: \(name)")
    // name = nil
    // print("inner val: \(name)")
}
print()
// TODO: What is the value of (let name = name) ?



var name2: String? = "asdf"

// multiple op. binding
// if you want to get optional values, you use , to devide each values
//   but if, one of the value is nil, condition will be false (&&)
if let name = name, let name2 = name2 {
    print("11: \(name), \(name2)")
}

name = "qwer"
if let name = name, let name2 = name2 {
    print("22: \(name), \(name2)")
}
print()



// **Not Recommanded
// Implicity Unwrapped Optional
//   use like non optional var <- but can assign nil
// TODO: additional comment needed
var name3: String! = "asdf"
print(name3)
name3=nil

if let name = name3 { // IUO can use op. binding because it is op. too
    print("val: \(name)")
}
name3 = "asdf"
print(name3.isEmpty) // false
name3 = ""
print(name3.isEmpty) // true
name3 = nil
// print(name3.isEmpty) //crash -> NullPointerException
