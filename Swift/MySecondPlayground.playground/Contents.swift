import UIKit
import Foundation

let leaguePosition = 1

switch leaguePosition {
case 1:
    print("Champions")
case 2:
    print("Runners up")
case 3:
    print ("Third place")
default:
    print("Bad season!")
}

//Array
var itunez:[String] = ["Sucker Punch","Mine Right Now","Strangers","Dont feel like Crying","Level up","Sight of you"]

itunez.append("Monkey business")

//The Barbar Way
print("1. \(itunez[0])")
print("2. \(itunez[1])")
print("3. \(itunez[2])")
print("4. \(itunez[3])")
print("⭐️5. \(itunez[4])")
print("6. \(itunez[5]) \n")

var index = 1
for itune in itunez {
    if index == 5{
        print("⭐️\(index).\(itune)")
    }else{
        print("\(index).\(itune)")
    }
    index += 1
}


//Array of string in Dictionary
//[String:String] -> tipe data : tipe data
var filmsCategoryLists: [String:[String]] = [:]
filmsCategoryLists["Family"] = ["How to train your cat", "Cars", "Toy Sotoy"]
filmsCategoryLists["Action"] = ["Die Hard", "Die Soft", "Die again"]
filmsCategoryLists["Cartoon"] = ["Tom and Jarot","ScoobyDoo","Boboboy"]
filmsCategoryLists["K-Drama"] = ["D.O.T.S","City Hunter","Whats wrong with secretary kim"]
filmsCategoryLists["Music"] = ["Camp Rock","Bohemian Rhapsody","Glee"]

for category in filmsCategoryLists{
    print(category.key)
    
    for film in category.value{
        print("-\(film)")
    }
    print("\n")
}

//Set
var blueFollowers : Set<String> = ["😀","👽","☠️","🤖","💩",]

var greenFollowers : Set<String> = []

greenFollowers.insert("👽")
greenFollowers.insert("👻")
greenFollowers.insert("☠️")
greenFollowers.insert("👻") //will not override

greenFollowers.count

print("My Followers : \(blueFollowers)")
print("Her Followers : \(greenFollowers)")

var bothWeFollow = blueFollowers.intersection(greenFollowers)
print("Both : \(bothWeFollow)")


//
var name:String? = "Octa"
print(name!) //gunakan ! untuk menghilangkan box optionalnya

var names: [String: String] = ["CGK":"Bandara Soekarno Hatta"]
print(names)

var phoneNumber:String? = "082213262621"
phoneNumber = nil //tidak menampilkan apa2, karena hanya menampilkan jika ada nilainya

if let number = phoneNumber{
    print("My phone number: \(number)")
}else{
    print("No phone number provided")
}


//Enum -> untuk menghidari penulisan code yang aman (typo)
enum ArahMataAngin{
    case utara
    case selatan
    case barat
    case timur
}

//var variable:TipeData(enum) = enum.case
//var variable:TipeData(enum) = .case
var direction:ArahMataAngin = .barat

if direction == .barat{
    print("To West")
}

//untuk pakai switch, casenya harus dibikin semua (barat, timur, selatan, utara)
switch direction {
case .barat:
    print("Go West")
case .utara:
    print("Go North")
case .timur:
    print("Go East")
case .selatan:
    print("Go South")
default:
    print("Go Blok")
}


enum sampah{
    case Foodwaste
    case Plastic
    case Paper
    case Metal
    case Glass
    case Rubber
}

var jenis:sampah = .Foodwaste

switch jenis {
case .Foodwaste:
    print("Red Bin")
case .Plastic:
    print("Blue Bin")
case .Paper:
    print("White Bin")
case .Metal:
    print("Grey Bin")
case .Glass:
    print("Cyan Bin")
case .Rubber:
    print("Black Bin")
default:
    print("Dibuang sayang")
}


//Function
var myNumbers = [6,7,9,0,1]

func printArrayOfNumber(numbers:[Int]){
    for number in numbers{
        print(number)
    }
}

printArrayOfNumber(numbers: myNumbers)

//exponent
var base = [2,4,5]
var power = [2,3]

func exponentNumber(num:[Int], pow:[Int]){
    return exponentNumber(num: num, pow: pow)
}
