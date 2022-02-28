//Guard Statements 

var age = 5
func agechecker() {
    guard age > 10 else {
    print("Age is less than 10")
    return
   }
   print("Age is greater than 10")
}

agechecker()


//Guard Statements for  checking optionals

var name:String? 

func namechecker(){
    guard let check = name else {
        print("No value")
        return
    }
    print(check)
}

namechecker()