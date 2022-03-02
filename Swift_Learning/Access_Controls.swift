//Access Control in swift

class Employee {
    public var Name:String = ""
    private var Age:Int = 21 //This can't be accessed due to private
    fileprivate var Desigination:String = ""
    internal func message(){
        print("Hi Employee..")
        print("Your age is \(Age)") //It can be used internally
    }
}

class Pf:Employee {
    internal func Pfprint(){
        print("Hi \(Name)")
        print("Your Desigination is \(Desigination)")
    }
}
var emp:Employee = Employee()
emp.Name = "Aswath"
//emp.Age = 21
emp.Desigination = "MD"
emp.message()

print(emp.Name)
//print(emp.Age)
print(emp.Desigination)


var pfemp:Pf = Pf()
pfemp.Name = "Rock"
pfemp.Desigination = "IOS MANAGER"
pfemp.Pfprint()

