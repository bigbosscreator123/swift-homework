CHAPTER 2 THROUGH THE CHAPTER PRACTICE PROBLEMS 

let age1 = Double ( 42 )
let age2 = Double ( 21 )

let avg1 = ( age1 + age2 ) / 2

var message = "hello " + "my name is "
let name = "Shawn"
message += name
let exclamationMark: Character = "!"
message += String ( exclamationMark )

let oneTwo = 1.0 / 2.0
let oneTwoEnglish = "one over two is \(oneTwo) as a decimal"

let nameList = """
Shawn 
Mikala
John
Sunmi
Liz
Ethan
Fred
Jenna
"""

let firstName: String = "Shawn"
let lastName: String = "Seo"
let fullName: String = "\(firstName) \(lastName)"
let myDetails = "Hello, my name is \(fullName) and I aspire to be a CS master"
print (myDetails)


let dateInformation = (month: 04, day: 05, year: 2025, averageTemp: 68.5)
//we are now skipping the month and year//
let (_, day, _, averageTemp) = dateInformation


//now we are making it a var instead of constant//
var dateInformation = (month: 04, day: 05, year: 2025, averageTemp: 68.5)
let averageTemp = Double(77)



END OF CHAPTER 2 PRACTICE PROBLEMS
//challenge #1
let coordinates = (2,3)
let namedCoordinate = (row: 2, column: 3)

let tuple = (day: 15, month: 8, year: 2015)
let day = tuple.day

var name = "Shawn"
name += " Seo"
