//Closures

var greeting = {
       print("Hi")
    }
    
greeting()

//Closures with parameter

 var greetings = { (name : String) in 
        print("Hi \(name)")
    
}

greetings("Aswath")

//Closures with return type

var message = { (lang : String) -> String in
    return "Hi \(lang)"
}
print(message("IOS"))


//Closure as argument to function
func message(rev : () -> ()){
    print("HI")
    rev()
}
message(rev : {
    print("Bye")
})


//Trialing closure
func greet(ms : String,ins : () -> () ){
    print(ms)
    ins()
}
greet(ms : "Aswath"){
    print("Hello")
}
//Auto Closures
func happy(hap : @autoclosure () -> ()){
    hap()
}
happy(hap : print("Hi Happy"))