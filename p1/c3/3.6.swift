// Any, AnyObject nil
// 83페이지
// 20190205


// Any는 모든 데이터 타입을 사용할 수 있다는 것!
// 타입 추론과는 다름!
// AnyObject는 모든 인스턴스를 담을 수 있다.
var aaa: Any = "asdf"
aaa = 83

print(aaa)


class SomeClass{
	init(){
	}
}
struct SomeStruct{
	init(){
	}
}
var bbb: AnyObject = SomeClass()
dump(bbb)
// bbb = SomeStruct() 구조체 != Object
dump(SomeStruct())



// 상수 또는 변수가 nil인 경우, 값이 없다는 것!
// 이는 값이 null이라는 것과는 다르다! -> "없다(null)"라는 값을 가짐
// nil에 접근할 경우, null point exception이 발생한다.

// 특정 함수 반환으로 Never타입을 사용할 수 있다.(나중에..)
