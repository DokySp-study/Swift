// print() dump()의 차이점
// 63페이지
// 20190127


struct BasicInfo {
    let name: String
    var age: Int
}

var kdkInfo: BasicInfo = BasicInfo(name: "Dokyoon Kim",age: 25)

class Person {
    var height: Float = 0
    var weight: Float = 0
}

let kdk: Person = Person()
kdk.height = 181
kdk.weight = 81

print("print()");
print(kdkInfo)
print("dump()");
dump(kdkInfo)

print("===============")

print(kdk)
dump(kdk)


print("Hello");

