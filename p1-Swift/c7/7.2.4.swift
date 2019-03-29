// func for 
//    Data Type

// example

func addTwoInt(_ a:Int, _ b:Int) -> Int {
    return a+b
}
// This is same type as below
// (Int, Int) -> Int

func println(){
    print()
}
// This is same type as below types (all is same)
// () -> ()
// () -> Void

// (Void) -> Void
// (Void) -> ()
//  when calling this function in Swift 4 or later, you must pass a '()' tuple

typealias printCase = () -> Void

var endCase: printCase = println
endCase()



// Examples
typealias CalcTwoInts = (Int,Int) -> Int

func addTwoInts(_ a:Int, _ b:Int) -> Int {
    return a+b
}

func mulTwoInts(_ a:Int, _ b:Int) -> Int {
    return a*b
}

var mathFunc: CalcTwoInts = addTwoInt
// var mathFunc: (Int,Int)->Int = addTwoInt   // same code
print(mathFunc(2,3))
mathFunc = mulTwoInts
print(mathFunc(2,3))



// Parameter
func printArithRes(_ funct:CalcTwoInts, _ a:Int, _ b:Int){
    print("Result: \(funct(a,b))")
}
printArithRes(mathFunc,2,3)
printArithRes(addTwoInt,2,3)
print()


// Return
func TAddFMulFunc(_ ch:Bool) -> CalcTwoInts {
    return ch ? addTwoInt : mulTwoInts  // have to need blank between ?
}
printArithRes(TAddFMulFunc(true),2,3)
printArithRes(TAddFMulFunc(false),2,3)
print(TAddFMulFunc)  // is it value?? or reference?? TODO:Asdf


