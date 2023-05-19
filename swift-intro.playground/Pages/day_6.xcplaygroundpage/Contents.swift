// Looping the elements in an array:
let platforms = ["iOS", "macOS", "tvOS", "watchOS"]
for object in platforms{
    print("Swift works fine on \(object).")
}
 
// Looping numbers in a range:
for  i in 1...6 {
    print("4 x \(i) is \(4 * i)")
}
 
// Looping inside of a loop:
for i in 1...6 {
    print("The \(i) times table")
    for j in 1...6 {
        print("     \(j) x \(i) is \(j * i)")
    }
    print()
}
 
// Loop through a number:
for i in 1...5 {
    print("Counting from 1 through 5: \(i)")
}
 
// Loop up to a number:
for i in 1..<5 {
    print("Counting from 1 up to 5: \(i)")
}
 
// Loop without the loop variable:
var lyric = "Haters gonna"
for _ in 1...5 {
    lyric += " hate"
}
print(lyric + ".")
 
