// Conditionals
 
// Some examples of conditionals
let score = 85
if score > 80 {
    print("Great job!")
}
 
let speed = 88
let percentage = 90
let age = 16
 
if speed >= 80 {
    print("Where we're going, we don't need roads.")
}
 
if percentage < 85 {
    print("Sorry, you failed the exam.")
}
 
if age >= 18 {
    print("You're eligible to vote.")
}
 
// Making a conditional where you have the alphabetically greatest name go first.
let myName = "Peter Piper"
let friendName = "Sandy Smith"
if myName < friendName {
    print("\(friendName)'s name is greater than \(myName)'s name.")
}
if myName > friendName {
    print("\(myName)'s name is greater than \(friendName)'s name.")
}
/* from this example, you can see that the comparison operators consider the alphabetical letters in the beginning to be less than those of the end. So the order is from smallest to largest.  */
 
// Make an array with only the three newest items staying within the array and discarding the oldest when newer items are added.
var numbers = [1,2,3]
numbers.append(4)
 
if numbers.count > 3 {
    numbers.remove(at: 0)
}
print(numbers)
 
// Using the "is equal to" (==) comparison operator. The simple (=) "equal to" is an assignment operator.
let country = "United States"
if country == "Australia" {
    print("G'day, mate!")
}
 
// Using the "is not equal to" (!=) comparison operator.
let name = "Samantha Stewart"
if name != "Anonymous" {
    print("Welcome back, \(name).")
}
 
// If a user's asked to enter a name and they don't, give them the default name "Anonymous".
var username = "CandidChemical"
if username == "" {
    username = "Anonymous"
}
print("Welcome, \(username)!")
 
/* Do the above example but use the .count method:
###this is very inefficient!!!!### Using reassignment for the variable *username*
 */
username = "SaltyCherry"
if username.count == 0 {
    username = "Anonymous"
}
print("Welcome, \(username)")
 
/* Do the above example but use the .isEmpty method:
 * Much more efficient than the above.
 */
username = "Sensiaudadire"
if username.isEmpty == true {
    username = "Anonymous"
}
print("Welcome, \(username)")
 
/* Use the .isEmpty Boolean value without comparing/testing */
username = "Iknash"
if username.isEmpty {
    username = "Anonymous"
}
print("Welcome, \(username)")
 
// Make enums comparable: the order of the enum list matters for the comparison!
enum Sizes: Comparable {
    case small, medium, large
}
let first = Sizes.small
let second = Sizes.large
print(first < second)
 
// Checking multiple conditions: two if's
let temperature = 21
if temperature > 20 {
    if temperature < 30 {
        print("It's fine weather.")
    }
}
// OR like this, using one if and two &&'s
let temperature2 = 29
if temperature2 > 20 && temperature2 < 30 {
        print("It's fine weather.")
    }
// Check the condition, using pipes (OR statement).
let userAge = 12
let hasParentPermission = true
if userAge >= 18 || hasParentPermission == true {
    print("You can play the game.")
}
// The == true above isn't necessary.
 
// Checking conditions using enums!
enum transportOption {
    case bike, scooter, car, airplane, helicopter
}
let transport = transportOption.bike
if transport == .airplane || transport == .helicopter {
    print("Let's fly!")
} else if transport == .bike {
    print("Have fun riding.")
} else if transport == .car {
    print("You're gonna wait a while.")
} else {
    print("Leg workout day.")
}
 
// Use a switch instead to check multiple conditions
enum weather {
    case sun, rain, wind, snow
}
let forecast = weather.sun
switch forecast {
    case .sun:
        print("It'll be a nice day.")
    case .rain:
        print("Wear a raincoat.")
    case .wind:
        print("Wear a heavy jacket.")
    case .snow:
        print("School is canceled.")
}
 
// Use the fallthrough method in switches
let day = 5
print("My true love gave to me...")
 
switch day {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}
 
// The ternary operator:
let age2 = 18
let canVote = age2 >= 18 ? "Yes" : "No"
print(canVote)
 
// Ternary operator in the print phase:
let hour = 23
print(hour < 12 ? "It's before noon." : "It's after noon.")
 
// Ternary operator with an array:
let names = ["Joseph", "Erica", "Lucy"]
let crewCount = names.isEmpty ? "No one" : "\(names.count) people"
print(crewCount)
 
// Ternary operator with an enum:
enum theme {
    case light, dark
}
let stageTheme = theme.dark
 
let background = stageTheme == .dark ? "black" : "white"
print(background)
 
