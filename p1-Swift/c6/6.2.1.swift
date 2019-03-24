// for-in
// similar as for-each
// does not exist like //for(;;) style

// for <temporary variable> in <sequence>{
//     <code>
// }


for i in 0...2 {
    print    (i)
    //same as print(i)
}

// error: C-style for statement has been removed in Swift 3
// for(var i:Int=0; i < 2; i++){
//     print(i)
// }
print()



for i in 0...5{
    if i%2 == 0 {
        print("\(i) is even")
        continue
    }
    print(i)
}
print()



let helloSwift: String = "Hello Swift!"

for char in helloSwift.characters {
    print(char)
}
print()



// If you do not need to use value for sequence, then you use wildcard for tmp var 
var res:Int = 1
for _ in 1...3{
    res *= 10
}
print("10's triple square is \(res)\n")



// Dictionary
let date: [String:Int] = ["Mon":1, "Tue":2, "Wed":3, "Thu":4, "Fri":5, "Sat":6, "Sun":7]
for aaa in date {
    print(aaa)
}
print()
for keyVal,val in date {
    print("\(keyVal)::\(val)")
}
print()



// Set



