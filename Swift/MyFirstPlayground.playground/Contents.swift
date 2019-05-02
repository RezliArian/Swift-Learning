import UIKit
import Foundation

//INTRODUCTION

//let friends = 60
let friends:Int = 60

print(friends)

print("after deleting",friends-10)

//Hands-on B
var numberOfLike = 100
var numberOfComment = 50
let yearCreated = 2019
let monthCreated = 4
let dayCreated = 12

//Hands-on C
let name = "Rezli"
var age = 21
var steps = 500
let goals = 6000
var averageHR = 100

//Hands-on D
var firstDecimal:Float = 0.555
var secondDecimal:Float = 0.222

var trueOrFalse:Bool

//firstDecimal = true
print("Cannot assign a value of type 'Bool' to 'float'")

var test = "RezL"

//test = true

print("Cannot assign a value of type 'Bool' to 'string'")



//OPERATORS

//Hands-on A
let heartRate1 = 70
let heartRate2 = 80
let heartRate3 = 90

let addedHR = heartRate1 + heartRate2 + heartRate3
let averageHr = addedHR / 3
print(averageHr)

let heartRate1D = Double(heartRate1)
let heartRate2D = Double(heartRate2)
let heartRate3D = Double(heartRate3)

let addedHRD = heartRate1D + heartRate2D + heartRate3D
let averageHRD = addedHRD / 3
print(averageHRD)

let step: Double = 3467
let goal: Double = 10000
let percentOfGoal = (step / goal) * 100
print(percentOfGoal,"%","of total step")

//Hands-on B
var start = 10
start = start + 5
print(start)
start *= 2
print(start)

var piggyBank = 0
piggyBank += 10
print("for mowing lawn gained :",piggyBank)
piggyBank += 20
print("doing odd job gained :",piggyBank)
piggyBank /= 2
print("Dinner and movie spend :",piggyBank)
piggyBank *= 3
print("Washing windows gained : ",piggyBank)
piggyBank -= 3
print("Spend 3 dollars : ",piggyBank)

//Hands-on C
let x = 10
let y:Double = 3.2
let multipliedAsIntegers = x * Int(y)
print(multipliedAsIntegers)
let multipliedAsDoubles = Double(x) * y
print(multipliedAsDoubles)

//Hands-on D
var stepsz:Int = 1000
var goalz:Int = 6000

let percentOfGoals:Double

percentOfGoals = Double(stepsz)/Double(goalz)*100
print(percentOfGoals)


//CONDITION

//Hands-on A
let choices = "Fish and Salad"

if choices == "Pizza and Salad"{
    print("Yeah")
}else if choices == "Fish and Salad"{
    print("Hell Yeah")
}else{
    print("No")
}

let weather = "sunny"
let temperature = 82
let raining = true


if weather == "sunny" || raining == false || temperature >= 82{
    print("go out")
}else{
    print("Stay home")
}

//Hands-on B

var dollars = 0

if dollars == 0{
    print("Sorry, kid. You're broke!")
}

dollars = 10
if dollars == 0{
    print("Sorry, kid. You're broke!")
}else{
    print("You've got some spending money!")
}

dollars = 105
if dollars == 0{
    print("Sorry, kid. You're broke!")
}else if dollars < 100{
    print("You've got some spending money!")
}else{
    print("Looks to me like you're rich!")
}

//Hands-on C
var stepss = 555
let stepssGoal = 10000

if stepss < stepssGoal{
    print("You're almost halfway there!")
}
else if stepss > stepssGoal{
    print("You're over halfway there!")
}

if stepss < stepssGoal/10{
    print("Way to get a good start today!")
}else if stepss < stepssGoal/2{
    print("You're over halfway there!")
}

//Hands-on A Switch
