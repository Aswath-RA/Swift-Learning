//Singleton Object or class
//Steps:
//Private init() and static object in class


class Employee {
    private init(){
        
    }
    static let fileobj = Employee()
    func checkpermission(_ name:String)
    {
        if name == "Aswath"{
            print("User Permission Granted")
        }
        else {
             print("User Permission Not Granted")
        }
    }
}

let file = Employee.fileobj
file.checkpermission("Aswat")


