
//7-7


func hello(name a: String, count b: Int = 1) -> String {

    // let out: String = "Hello " + a
    // let value -> not changed -> can remove
    var bas: String = ""
    for _ in 0..<b {
        bas += " " + "Hello " + a 
    }
    
    return bas
}

print(hello(name:"Tony",count: 3))
print(hello(name:"Tony"))

