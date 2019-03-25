

if let input = readLine() {

    let tmp: Int = Int(input)!

    switch tmp {
    case 3...:
        print("3 upper")
    case ..<3:
        print("under 3")
        
    default:
        print("nothing")
        
    }

}



let a:[Int] = [0,1]

print("0^0 \(a[0]^a[0])")
print("0^1 \(a[0]^a[1])")
print("1^0 \(a[1]^a[0])")
print("1^1 \(a[1]^a[1])")

