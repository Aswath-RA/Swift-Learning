//Swift Class

// Simple Class with object

class Employee{
    var name:String = ""
    var age:Int = 0
    var role:String = ""
    
    func greeting(){
        print("Hai \(name) your age is \(age) and your are a \(role).All the best")
    }
    init(){
        name = "John Luther" //It will act as a default value
    }
    init (_ name:String){
        self.name = name   //Init function using parameter
    }
}

class Employeedetails  : Employee {   //Inhertiance
    var mobileno:Int = 0
    var salary:Int = 0
    func hike(){
        print("Hai \(name) your salaray is \(salary)")
    }
    func mobiledetail(){
        print("Your mobile no is \(mobileno)")
        
    }
    override func greeting(){
        super.greeting()                            //It Execute the base and then child
        print("Hi \(name) ,I just overriden you")   //Overriding the base class function
    }
}
var emp = Employeedetails()
emp.name = "Aswath"
emp.age = 21
emp.role = "Ios Developer"   //Object created for child class ,we can also acess the base class property
emp.mobileno = 67676789
emp.salary = 340000

emp.greeting()
emp.hike()          
emp.mobiledetail()


var emp2 = Employee("Max")
//emp2.name = "Rock"        //Object for base class we cannot acess child class property
emp2.age = 24
emp2.role = "Ios Developer" 
emp2.greeting()