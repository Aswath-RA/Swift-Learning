//Optionals

var myname:String? = "Aswath"
print(myname!)


//var mylearn:String! = "Ios"
//print(mylearn)

//Checking the Value
var myage:Int? = 5
if myage != nil {
    print("Your age ", myage!)
}
else {
    print("You dont have a value")
}


//checking the value using if -let

if let checkage = myage {
    print(checkage)
}
else {
    print("Value not found")
}

//Guard Statement

func check () {
    let a:String? = "AS"
    guard let b = a else {
        
        return 
    }
    print(b)
}
check()

//nil-coalescing operator
var My:Int?
let a = My ?? 0
print(a)