//Enumeration

enum Names {
    case Aswath , Rock , Carter
}

var name :Names = Names.Aswath
var sname :Names
sname = Names.Rock
print(name)
print(sname)

//Enumeration with swith statements
enum Size {
    case Medium, Large , Small
}
var Pizza :Size = Size.Large

switch(Pizza){
    case .Medium :
        print("You Ordered a Medium Size Pizza")
        
    case .Small :
        print("You Ordered a Small Size Pizza")
        
    case .Large :
        print("You Ordered a Large Size Pizza")
}

//Enumeration Iterate

enum season: CaseIterable {
    case winter, summer, Autmn
}

for x in season.allCases {
    print(x)
}

//Enumeration with rawValue

enum size : Int {
    case small = 10
    case large = 20
}
var ssize = size.small.rawValue
print(ssize)

var lsize = size.large.rawValue
print(lsize)

//Enumeration with Associated value
enum Bikes {
    case name(String)
    case cc(Int)
}
var bikename = Bikes.name("Raider")
var bikecc = Bikes.cc(125)
print("Your Bike is \(bikename) and CC of the bike is \(bikecc)")