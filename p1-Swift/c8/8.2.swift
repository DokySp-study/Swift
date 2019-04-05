// Extract Optional value

// Optional value -> raw value
//  => Optional Unwrapping

// 1. Forced Unwrapping
// 2. Optional Binding


// 1. Forced Unwrapping
//  use expression like this: opVal!
let name: String? = nil
// var useName: String = name!
// this can make error be occured
//  because we don't know name have value or nil.
//   so,, this is not a safety way to extract value from optional var.




// 2. Optional Binding
//  use inner var in block

if let name = name {
    print("my name: \(name)")
} else {
    print("nil")
}
// TODO: What is the value of (let name = name) ?
