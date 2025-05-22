import PlaygroundSupport
import SpriteKit

//intro to closures
var rishiMathFunction = {(a,b) -> Int in
    a * b
}
let result = rishiMathFunction (5, 16)

let multiplyClosure = { (a,b) -> Int in
    a * b
}
let answer = multiplyClosure (5, 10)

challenge problems
1. Write a fucntion that will run a given closure a given number of times
func repeatTask(times: Int, task:()-> Void) {
    for _ in 1...times {
        task()
    }
}
repeatTask (times: 10) {
    print("Swift apprentice is a great book!")
}

//2. Write a function that you can reuse to create different mathematical sums. Declare the function like so (below)
// The first parameter, length, defines the number of values to sum. The second parameter, series, is a closure that can be used to generate a series of values. series should have a parameter that is the position of the value in the series and return the value at that position. mathSum should calculate length numbers of values, starting at position 1, and return their sum. Use the function to find the sum of the first 10 square numbers, which equals 385. Then use the function to find the sum of the first 10 Fibonacci numbers, which equals 143.
func mathSum(length: Int, series: (Int) -> Int) -> Int {
    var total = 0
    for position in 1...length {
        let value = series(position)
        total += value
    }
    return total
}
let sumSquares = mathSum(length: 10) { position in
    return position * position
}
print(sumSquares)

func fibonacci(_ n: Int) -> Int {
    if n == 1 || n == 2 {
        return 1
    } else {
        return fibonacci(n - 1) + fibonacci(n - 2)
    }
}

let sumFibonacci = mathSum(length: 10) { position in
    return fibonacci(position)
}
print(sumFibonacci)

//3. Create a data dictionary called averageRatings that will contain a mapping of app names to average ratings. Use forEach to iterate through the appRatings dictionary, then use reduce to calculate the average rating. Store this rating in the averageRatings dictionary. Finally, use filter and map chained together to get a list of the app names whose average rating is greater than 3
let appRatings = [
    "Calendar App": [1, 5, 5, 4, 2, 1, 5, 4],
    "Message App": [5, 4, 2, 5, 4, 1, 1, 2],
    "Social App": [2, 1, 2, 2, 1, 2, 4, 2]
]

var averageRatings: [String: Double] = [:]

appRatings.forEach { appName, ratings in
    let total = ratings.reduce(0, +)
    let average = Double(total) / Double(ratings.count)
    averageRatings[appName] = average
}

let goodApps = averageRatings
    .filter { $0.value > 3 }
    .map { $0.key }

print("Average Ratings:", averageRatings)
print("Apps with average rating > 3:", goodApps)



