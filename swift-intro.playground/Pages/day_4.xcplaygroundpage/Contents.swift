// Type annotation examples:
let surname: String = "Smith"
let scoreCount: Int = 12
let colors: [String] = ["Blue", "Red", "Yellow", "Green"]
var regions: [String:  Double] = ["Indiana" : 24.4, "Pilar" : 35.5]
var books: Set<String> = Set([
"Sleeping Beauty", "Little Women", "Atomic Habits"
])
var isAuthenticated: Bool = true

// Three ways to make an empty array of strings:
var teams: [String] = [String]()
var cities: [String] = []
var clues = [String]()

/* Checkpoint 2:
 create an array of strings, then write some code that
 1. prints the number of items in the array
 2. prints the number of unique items in the array. (items that appear only once) */
let ingredients = ["milk", "baking soda", "honey", "flour", "milk", "honey"]
print(ingredients.count)
let ingredients2 = Set (ingredients)
print(ingredients2)
