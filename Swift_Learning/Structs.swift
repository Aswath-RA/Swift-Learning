//Struct With Protocols
protocol emp {
    var name:String {get}
    var age:Int {get}
}
struct Employee:emp {
    var name:String 
    var age:Int 
}
var empp:Employee = Employee(name : "ROCK",age : 21)
//empp.name = "ASWATH"
print(empp.name)
print(empp.age)