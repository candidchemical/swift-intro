//Booleans:
let number = 120
print(number.isMultiple(of: 3))

let isMultiple = 120.isMultiple(of: 3)
var gameOver = true
print(gameOver)
gameOver.toggle()
print(gameOver)

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)

isAuthenticated = !isAuthenticated
print(isAuthenticated)

//combine two strings with a "plus"
var part1 = "Hello, "
var part2 = "everyone!"
let greeting = part1 + part2
print(greeting)

//combine two strings with undefined string in string interpolation
let greeting2 = part1 + "I wanted to take the time to thank " + part2
print(greeting2)

//string combination with the += operand
part1 += part2
print(part1)

//string concatenation
let age = 21
let name = "Sofia"
let message = "Hello \(name), you are \(age) years old."
print(message)

//inserting a calculation into the string concatenation.
print("10 x 10 is \(10 * 10)")

/*
 Checkpoint 1!
 Instructions:
1.  Creates a constant holding any temperature in Celsius.
2.  Converts it to Fahrenheit by multiplying by 9, dividing by 5, then adding 32.
3.  Prints the result for the user, showing both the Celsius and Fahrenheit values.
 */

let Celsius = 12.5
let Result = ((Celsius * 9)/5 + 32)
print("\(Celsius) degrees Celsius is \(Result) degrees Fahrenheit.")
