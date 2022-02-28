//Protocols in swift
protocol greet {
    var name:String {get set}
    func message()
}
/*protocol gift:greet { //Inheritance in Protocols
    func voucher()
    
}
*/
protocol gift { 
    func voucher()
    
}

protocol purchase : greet,gift { //Multiple Inheritance
    func purchase()
}
class Welcome:purchase{
    var name = "Aswath"
    
    func message(){
        print("Hi",name)
    }
    func voucher(){
        print("Wow,\(name) you Earned a Voucher of 5 Thousand")
    }
    func purchase(){
        print("You purchase has been done")
    }
    
}

extension purchase{
    func tqmessage(){
        print("Have a Good Day")
    }
    
}
var wel = Welcome()
wel.message()
wel.voucher()
wel.purchase()
wel.tqmessage()
