// using nested func

typealias MoveFunc = (Int) -> Int

var pos: Int = -4

func funcForMove(isGoLeft: Bool) -> MoveFunc {

    // no need to use these globally
    func goRight(_ currPos: Int) -> Int {
        return currPos+1
    }

    func goLeft(_ currPos: Int) -> Int {
        return currPos-1
    }
        
    // if isGoLeft {
    //     return goLeft
    // } else {
    //     return goRight
    // }
    return isGoLeft ? goLeft : goRight
}


let moveToZero: MoveFunc = funcForMove(isGoLeft: pos>0)
print("start!")
print("curr pos: \(pos)")

while pos != 0 {  //pos!=0 => non-optional error!! (must need to make space!)
    pos = moveToZero(pos)
    print(pos)
}

print("done")