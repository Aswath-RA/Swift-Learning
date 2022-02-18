//Swift Class

// Simple Class with object

class Employee{
    var name:String = ""
    var age:Int = 0
    var role:String = ""
    
    func greeting(){
        print("Hai \(name) Welcome to swift class")
    }
}
var emp:Employee = Employee() //emp is a object
emp.name = "Aswath"
emp.age  = 21
emp.role = "IOS Developer"

print(emp.name)
print(emp.age)
print(emp.role)
emp.greeting()
print()
var emp2:Employee = Employee() //emp is a object
emp2.name = "Rocky"
emp2.age  = 24
emp2.role = "IOS Developer"

print(emp2.name)
print(emp2.age)
print(emp2.role)
emp2.greeting()

