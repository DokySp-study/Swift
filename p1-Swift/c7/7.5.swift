// use @discardableResult
//   when this use if we do not need to use function's return value
//   swift make warning when you don't use function's return value
//   this option can make this warning disappear.

func printAndReturn(_ inp:String) -> String {
    print(inp)
    return inp
}

@discardableResult func printAndReturn2(_ inp:String) -> String {
    print(inp)
    return inp
}

printAndReturn("test")
printAndReturn2("test")
