// 특수문자(escape sequence)
// 82페이지
// 20190205


// \n: 줄바꿈
// \\: 원화기호문자
// \": 쌍따 문자
// \t: 탭키
// \0: 널캐릭터
print("가나다라\n마바사아\\\n\"자카타파\"\t하\0ㅁㄴㅇㄹ")
dump("가나다라\n마바사아\\\n\"자카타파\"\t하\0ㅁㄴㅇㄹ")
// 흠... 널캐릭터는 안먹는 모양이다.
// 덤프 찍으면 그대로 다 나온다.