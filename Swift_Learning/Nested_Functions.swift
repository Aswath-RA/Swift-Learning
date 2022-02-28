//Nested Functions

func greeting() {
    print("Hi from Outer Function")
    func message(){
        print("Hi from Inner Functions")
    }
    message()
}
greeting()


//Nested Functions with parameters

func Add( _ firstval:Int,_ secondval:Int) {
     print("Addition of two numbers " , terminator : "")
    addition(num1:firstval ,num2:secondval)
    
    func addition(num1:Int ,num2:Int) {
        print(num1+num2)
    }
    
}
Add(2,7)

//Nested Functions with parameters and return values

func sub( _ firstval:Int,_ secondval:Int) {
     print("Addition of two numbers",subtraction(num1:firstval ,num2:secondval))
    func subtraction(num1:Int ,num2:Int) -> Int {
        return (num1-num2)
    }
    
}
sub(19,7)