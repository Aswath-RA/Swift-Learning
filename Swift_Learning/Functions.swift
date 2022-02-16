//Functions

//Simple function
func message(){
    print("Hello welcome to swift")
}
message()

//Function with parameters
func add(number1:Int,number2:Int){
    print("Addition of two numbers",number1+number2)
}
add(number1:5,number2:9)

//Functions without label arguments
func sub(_ number1:Int,_ number2:Int){
    print("Subtraction of two numbers",number1-number2)
}
sub(12,8)

//Function with return type
func greeting(_ message:String)-> String{
    return "Hi welcome"+" "+message
}
print(greeting("Aswath"))

//Recursive Functrion
func factorial(_ number:Int)->Int{
    if number == 0 {
     return 1
      
    }
    else {
      return  number * factorial(number - 1)
    }
  
}

print(factorial(5))