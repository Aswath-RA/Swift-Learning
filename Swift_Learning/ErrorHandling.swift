//Error handling in swift

enum DivisionError : Error {
    case divideByZero
}

func Division(_ numerator : Int , _  Denaminator:Int)throws {
    if Denaminator == 0 {
        throw DivisionError.divideByZero
    }
    else {
        let result = numerator / Denaminator
        print(result)
    }
}

do {
    try Division(5,0)
}

catch{
    print("Denaminator cannot be Zero")
}