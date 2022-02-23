// Collections in swift

//---------------------Arrays-----------------

//Creating an Array

var names:[String]=["Aswath","Rock","John"]

print("Array Names: \n")
printarray(names)

//Getting value using index
print(names[0])

//Array Declaration.
var animals:[String]=[]
animals = ["Lion","Tiger"]

//Appending a value to an array
animals.append("Elephant")
print("\nArray Animals: \n")
printarray(animals)

//Appending Two Arrays
animals.append(contentsOf : names)
print("\nAppending Two Arrays : \n")
printarray(animals)

//Sorting Array
print("Sorting an Array: ")
animals.sort()
printarray(animals)

//Contains an array



//Inserting value to a specified index
names.insert("Carter", at : 1)
print("Array Names Inserted:  \n")
printarray(names)

//Removing element from an array
animals.remove(at : 1)

//Removes First  element of an array
animals.removeFirst()

//Removes Last element of an array
animals.removeLast()

//Removes All element in an array
animals.removeAll()

print("Array Removed: Animals ")
printarray(animals)

func printarray(_ array:[String]) {
    for i in array {
        print(i)
    }
}

//Finding the value in an array
var myarray:[String]=["John","Matrix","Wise"]
print(myarray.contains("John"))

//Reversing an array
myarray.reverse()
print(myarray)

//Shuffling an array
myarray.shuffle()
print(myarray)

//Counting Elements of an array
print(myarray.count)

//Checking whether array is Empty or not
print(myarray.isEmpty)


//Named Array (Array of Diffrent data types)
 var Employee:[Any] = ["Aswath",21,"IOS Developer"]
 print(Employee)

//---------------------------------------------------------------

//---------------------------Set---------------------------------

//Set

var myset :Set = [12,13,14,16]
print(myset)

//Inserting to set

myset.insert(23)
myset.insert(54)
print(myset)

//Removing element from set
myset.remove(13)
print(myset)

//Removing First Element
myset.removeFirst()
print(myset)

//Removing all elements from the set
myset.removeAll()
print(myset)

//Sorting on set
myset.insert(23)
myset.insert(54)
myset.insert(233)
myset.insert(543)

print(myset.sorted())

//Iteration in set
for i in myset {
    print(i)
}

//Set

var myset :Set = [12,13,14,16]
print(myset)

//Inserting to set

myset.insert(23)
myset.insert(54)
print(myset)

//Removing element from set
myset.remove(13)
print(myset)

//Removing First Element
myset.removeFirst()
print(myset)

//Removing all elements from the set
myset.removeAll()
print(myset)

//Sorting on set
myset.insert(23)
myset.insert(54)
myset.insert(233)
myset.insert(543)

print(myset.sorted())

//Iteration in set
for i in myset {
    print(i)
}

//Set Operations

//union --> all of two set
//Intersection --> Common of two sets
//Subtracting --> value of first set which not in  second set
//Symmetric Difference ---> unCommon of two sets
//Subset ---> checking set should have the elements in that set



//Union
var firstset:Set = [1,4,7,8,5,2]
var secondset:Set = [9,67,3,2,7]
print(firstset.union(secondset))

//Intersection
print(firstset.intersection(secondset))

//Subtracing
print(firstset.subtracting(secondset))

//SymmetricDifference
print(firstset.symmetricDifference(secondset))

//Subset
print(firstset.isSubset(of : secondset))

//Creating Empty set
var thirdset = Set<Int>()

//-------------------------------------------------------------------------

//--------------------------------Dictionary-------------------------------


//Dictionary

var mydict = [1:"Swift",2:"Kotlin"]
print(mydict)

//Value insertion
mydict[3] = "Java" 

//Value Change
mydict[3] = "C" 

print(mydict)

//Accessing values
print(mydict[1]!)

//Iterating through Dictionary
for (keys,values) in mydict {
    print(keys,values)
    
}

//Count of elements in Dictionary
print(mydict.count)


//Removing Value from Dictionary
mydict.removeValue (forKey: 2)
print(mydict)


//Creating a Empty Dictionary
var mydict2 = [Int:String]()

//------------------------------------------------------------------

//-----------------------Tuple---------------------------------------


//Tuple

var mytuple = ("Aswath",21,"IOS")
print(mytuple)

//Acessing Tuple elements

print(mytuple.2)

//Modifing typle Elmement

mytuple.0 = "Ash"

print(mytuple)

//Named Tuples

var mytuple2 = (Name : "Rock",Age : 24)
print(mytuple2.Age)


//Nested Tuple
var mytuple3 = (1,2,3,4,(3,4,5,6))
print(mytuple3.4.2)


//Tuple values can't be added or removed

//Dictionary in tuple

var mytuple4 = (1,2,3,45,["Name" : "R","lang" : "Java"])
print(mytuple4.4["Name"]!)


//--------------------------------------------------------------------














