import Cocoa

var personName = "Anabella"
print(personName)

personName = "Roxanne"
print(personName)

personName = "Grace"
print(personName)

let actorName = "Sofia Popov"
let dance = "Moonwalk"
let movie = "El valor de la carne fresca."

let result = """
1 You
are
a
winner!
"""
print(result)

let test1 = """
2 This \
is \
a \
test
"""
print(test1)

let test2 = "This \nis \na \ntest."
print(test2)

let nameLength = actorName.count
print(nameLength)

print(actorName.count)

print(dance.uppercased())

let suffix = "string"

print(movie.hasPrefix("El valor de"))
print(result.hasSuffix("winner!"))
print("This is a string".hasSuffix(suffix))

let score = 10
let reallyBig = 100_000_000

let lowerScore = score - 2
let higherScore = score + 20
let doubleScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2
print(score)

var counter = 10
counter = counter + 5
print(counter)
counter += 5
print(counter)

counter *= 2
counter -= 10
counter /= 2

let number = 3
print(number.isMultiple(of: 3))
print(130.isMultiple(of: 4))

let a = 1
let b = 2.0
let c = a + Int(b)
let d = Double(a) + b

