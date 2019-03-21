// 자료형 (문자, 문자열)
// 77페이지
// 20190205


// 문자 타입
// Character
// Unicode9를 사용해서 한글, 이모지 등 다양한 문자를 넣을 수 있다!
//  - 위 특징으로 변수 이름을 한글, 이모지로 설정 가능!!
let 한글: Character = "글" // 홑따옴표 쓰면 안된다!! ''
let 한글2: Character = "ㅇ"
print(한글, 한글2)


// 문자열 타입
// String
var ins: String = String()  
print(ins)

ins.append("dd")
print(ins)
print(ins.count)

// let str1: String  //이건 빈게 아니라 에러가 난다
let str1: String = String();  // - 아마 ""와는 다를 것이다.. (아니였다..)
let str2: String = ""
print("str1: \(str1.isEmpty) // \(str2.isEmpty)")
print("\u{2665}")

// String 타입 메소드들
var str3: String = "Hello"
var str4: String = "World"
print("1: " + str3+str4)
print("2: " + str3+" "+str4)

str3 += str4 + "!"
print("3: " + str3)
str3 = "Hello"

print(str3 == "Hello")
print(str3 == str4)

print(str3.hasSuffix("lo")) // 맨뒤서부터 확인
print(str4.hasPrefix("or")) // 맨앞에서부터 확인

print(str3.uppercased())
print(str4.lowercased())

print(str3.count)

var greeting: String = """
안녕하세요.
장문의 문자열 테스트입니다.
ㅁㄴㅇㄹ
"""
print(greeting)

