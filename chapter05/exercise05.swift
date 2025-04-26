func printMultipleOfFive(value: Int) {
    print("\(value)*5=\(value*5)")
}
printMultipleOfFive(value:10)

func printMultipleOf(multiplier: Int, andValue: Int) {
    print("\(multiplier)*\(andValue)=\(multiplier*andValue)")
}
printMultipleOf(multiplier:10, andValue:2)

func printSomething (_ multiplier: Int, _ value: Int = 7) {
    print("\(multiplier) * (value) = \(multiplier * value)")
}
printSomething (9)


func multiplyAndDivide(_ number: Int, by factor: Int) -> (product: Int, quotient: Int) {
    return (number * factor, number / factor)
}
let results = multiplyAndDivide(4, by: 2)
let product = results.product
let quotient = results.quotient


func printFullName(_ firstName: String, _ lastName: String) {
    print(firstName + " " + lastName)
}
printFullName("Shawn", "bob")


func calculateFullName (firstName: String, lastName: String) -> String {
    return firstName + " " + lastName
}
let fullName  = calculateFullName(firstName: "Shawn", lastName: "Seo")
print (fullName)


