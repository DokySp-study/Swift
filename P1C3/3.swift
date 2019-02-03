// 자료형
// 73페이지
// 20190203


// 정수형 타입
// Int, UInt, Int8, Int16...64 
// 이런 식으로 있음. 기본은 각 시스템 아키텍쳐에 맞춰짐

let tooLarge: Int
tooLarge = Int.max // 상수에 처음 어싸인 하는건 가능!!
// tooLarge = Int.max+1 // 이렇게 넣으면 터짐. (오버플로우 ==> 에러!!)

let bin: Int = 0b1000
let oct: Int = 0o2721
let hex: Int = 0x1c83 //0x1C83 도 같은 값!

print(tooLarge)
print("\(bin, oct, hex)")


// 불리언 타입
// Bool
// true, false 만을 가짐.
let bool: Bool = true;

// print("\(언제나 옳은 값: bool)") 이건 또 안되네.. 괄호 안에는 선언된 변수,상수만 되는 듯.
print("언제나 옳은 값: \(bool)")


// 실수형 타입
// Float(10), Double
// 왠만헤서는 Double을 쓰는게 좋음 (15자리로 더 크니깐!)
let dob: Double = 1020302010  // (.0을 써줘도 됨)
print(dob)


// 문자 타입
// 귀챃다
// 

