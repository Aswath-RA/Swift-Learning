//Conditional Statements

//if-else statements
var age:Int = 15

if age > 18 {
    print("Your are eligible for vote")
}
else{
    print("Sorry, Your not eligibile for vote")
}

//if-else if-else statements
var weight:Int = 69
var perfect_weight = 60

if weight >  perfect_weight {
    print("You are good to join in miltary")
}
else if weight >= 55 {
    print("You have to push hard for joining")
}
else{
    print("Sorry bro ,you can't join the miltary")
}

//Nested if else statements
var perfect_height:Int = 160
var height:Int = 159

if weight >  perfect_weight {
    if height > perfect_height {
         print("You are good to join in miltary")
    }
    else{
        print("Your height is low ")
    }
}

else{
    print("Sorry bro ,you can't join the miltary")
}

//Switch Statements

var vowels:Character="l"

switch(vowels){
    case "a","e","i","o","u":
        print("Vowel")
    default:
        print("Not a vowel")
}








