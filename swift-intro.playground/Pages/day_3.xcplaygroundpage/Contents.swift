import Cocoa

// Making an already filled array:
var food = ["sandwich", "soup", "salad"]
food.append("pasta")
food.append("sandwich")
print(food)


// First way to make an empty array to be filled later:
var scores = Array<Int>()
scores.append(100)
scores.append(440)
scores.append(300)
print(scores[2])
// Sorting an integer array
print(scores.sorted())

// Second way to make an empty array to be filled later (MOST EFFICIENT)
var albums = [String]()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")
print(albums.count)
// Sorting a string array
print(albums.sorted())

// Removing a specific element from the array:
var list = ["Sofia", "Facundo", "Cooper"]
list.remove(at: 2)
print(list.count)
// Testing if an array holds a certain element:
print(list.contains("Cooper"))

// Deleting the whole array:
list.removeAll()
print(list.count)

// Reversing an array:
var presidents = ["Bush", "Obama", "Trump", "Biden"]
print(presidents.reversed())

// Creating an array of values
var musician = ["Taylor Swift", "Singer", "Nashville"]
print("Name: \(musician[0])")
print("Title: \(musician[1])")
print("Location: \(musician[2])")

/* Creating a dictionary with keys (left) and values (right) ***Organized very nicely***       */
let musician2 = [
    "Name": "Taylor Swift",
    "Title": "Singer",
    "Location": "Nashville"]
print(musician2["Name", default: "Uknown"])
print(musician2["Title", default: "Unknown"])
print(musician2["Location", default: "Unknown"])

// Creating a dictionary with Booleans
let hasGraduated = [
    "Sofia": true,
    "Facundo": true,
    "Mark": false
]
print(hasGraduated["Sofia", default: Bool()])
print(hasGraduated["Facundo", default: Bool()])
print(!hasGraduated["Mark", default: Bool()])

// Creating a dictionary with Integers
let Olympics = [
    2011 : "London",
    2016 : "Rio de Jainero",
    2021 : "Tokyo"
]
print(Olympics[2011, default: "Unknown"])
print(Olympics[2016, default: "Unknown"])
print(Olympics[2021, default: "Unknown"])

// Creating an empty dictionary, then filling it in:
var heights = [String : Int]()
heights["Sofia"] = 167
heights["Facundo"] = 175
heights["Rottweiler"] = 75
print(heights.count)

var friends = [String: String]()
friends["Sofia"] = "Babbowz"
friends["Facundo"] = "Fesno"

// Making a not-empty set
let actors = Set([
"Denzel Washington",
"Tom Cruise",
"Nicolas Cage",
"Samuel L Jackson"
])

// Making an empty set and inserting new values
var dogs = Set<String>()
dogs.insert("Rottweiler")
dogs.insert("Cavalier King Charles Spaniel")
dogs.insert("Havanese")
dogs.insert("Doberman")
print(dogs.count)

// Making a filled enum, option 1
enum Weekday {
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
}

// Making an enum, option 2
enum Weekend {
    case Saturday, Sunday
}

// Calling the enums through variables, option 1
var day = Weekday.Monday
day = Weekday.Tuesday
day = Weekday.Friday

// Calling the enum option 2
var day2 = Weekend.Saturday
day2 = .Sunday



