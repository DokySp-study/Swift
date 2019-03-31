// function which never be ended


func crashAndBurn() -> Never {
    fatalError("Bad situation is happening")
    // if you make upperline comment
    // then error was occured like below
    //   error: function with uninhabited return type 'Never'
    //          is missing call to another never-returning function on all paths
}

// crashAndBurn()

func someFunc(isAllGood:Bool){
    guard isAllGood else {
        print("Theft!!\n")
        crashAndBurn()
        // if you didn't make crashAndBurn func nonreturning function,
        // then compiler make error like below
        //    error: 'guard' body must not fall through, consider using a 
        //           'return' or 'throw' to exit the scope
    }
    print("all is good")
}

someFunc(isAllGood: true)
print()
someFunc(isAllGood: false)


