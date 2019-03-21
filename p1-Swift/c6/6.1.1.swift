
let a:Int = 5
let b:Int = 3
var big: Int = 0


// you can use () in if statement but it can be unused.
if a > b {
    big = a
} else if (a == b){
    big = 0
} else {
    big = b
}

print(big)