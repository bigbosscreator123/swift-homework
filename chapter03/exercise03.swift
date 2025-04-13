let firstName = "Matt"
var lastName = " "
if firstName == "Matt" {
    lastName = "Galloway"
} else if firstName == "Ray" {
    lastName = "Wenderlich"
}
let fullName = firstName + lastName

let currentPosition = 1
let diceRoll = Int.random(in: 1...6)
var newPosition = currentPosition + diceRoll
if newPosition == 11 || newPosition == 17 {
    newPosition -= 5
} else if currentPosition < 11 || currentPosition < 17 {
    let diceRolle = Int.random(in: 1...6)
}
let finalPosition = newPosition + diceRoll

