var players = ["Dsong", "Shawn", "Eric", "Ben", "Jacob"]
print(players.isEmpty)
if players.count < 2 {
    print ("we need 2 of more players")
} else {
    print ("Let's start!")
}
var currentPlayer = players.first
print (currentPlayer as Any)
print (players.last as Any)
print (currentPlayer as Any)
print (["Dsong", "Shawn", "Eric", "Ben", "Jacob"].max() as Any)
print (["Dsong", "Shawn", "Eric", "Ben", "Jacob"].min() as Any)
currentPlayer = players.max()
if let currentPlayer {
    print ("\(currentPlayer) will start")
}
var firstPlayer = players[2]
print ("First player is \(firstPlayer)")
let upcomingPlayers = players [3...4]
print ("The upcoming players are \(upcomingPlayers)")
//if you do this then you get "upcoming players are ["Ben", "Jacob]
//clearly that looks ugly so to fix it, do the below
print ("the upcoming players are \(upcomingPlayers [3]) and \(upcomingPlayers [4])")
let upcomingPlayersArray = Array (players[1...2])
print (upcomingPlayersArray [0], upcomingPlayersArray [1])
func isEliminated (players: String) -> Bool {
    !players.contains(players)
}
print (isEliminated(players: "Dsong"))
players[0...4].contains("Shawn")
print (players[0...4].contains("Shawn"))
players.append("Mikala")
players += ["Gina"]
print (players)
players.insert("chopped", at: 1)
print (players)
var removedPlayers = players.removeLast()
print (removedPlayers)
removedPlayers = players.remove(at: 1)
print ("\(removedPlayers) was removed from the game for being too chopped")
var playerLocation: Int?
playerLocation = players.firstIndex(of: "Eric")
print(players)
players[0] = "Chopped"
print(players)
players[0...1] = ["David", "Noah", "Jonathan", "Nathan"]
print(players)
players.swapAt(0, 5)
print(players)
let scores = [9, 5, 7, 2, 7, 4, 5, 10]
for players in players {
    print (players)
}
for (index, players) in players.enumerated() {
    print("\(index+1). \(players)")
}
func sumOfScores(in array: [Int])-> Int {
    var sum = 0
    for number in array {
        sum += number
    }
    return sum
}
print (sumOfScores (in: scores))

var totalPlayers = ["David", "Noah", "Jonathan", "Nathan", "Eric", "David", "Jacob", "Mikala"]
var totalScores = [9, 5, 7, 2, 7, 4, 5, 10]

for index in 0..<players.count {
    let player = totalPlayers[index]
    let score = totalScores[index]
    print ("\(player) has a total score of \(score)!")
}

var namesAndScores = ["Shawn": 2, "Nikhil": 7, "Ben": 1, "Donna": 6]
print (namesAndScores)
namesAndScores = [:]
var newDictionary: [String: Int] = [:]
newDictionary.reserveCapacity(20)
namesAndScores = ["Shawn": 2, "Nikhil": 7, "Ben": 1, "Donna": 6]
print(namesAndScores["Shawn"]!)
namesAndScores.count

var bobData = [
    "name": "Bob",
    "profession": "Card player",
    "country": "USA"
]
bobData.updateValue("CA", forKey: "state")
bobData["city"] = "SF"
print(bobData)

func printPlayerData(name: String, profession: String, country: String) {
    print("\(name) is a \(profession), and is representing \(country)")
}
printPlayerData(name: "Shawn", profession: "City of Dublin Rec leader", country: "Korea")
bobData["name"] = "Bobby"
bobData ["country"] = nil

let randomArray = [1,3,2,4]
var clearSet: Set<Int> = [1,3,2,4]
var someSet = Set([1,2,3,4])
print(someSet.contains(1))
print(someSet.contains(8))

let a = [1,2,3]
print(a[0])
a[1...2]

var nameTitleLookup: [String: String?] = ["Marry": "Engineer", "Patrick": "Intern", "Ray": "Hacker"]
nameTitleLookup ["Patrick"] = nil
nameTitleLookup.removeValue(forKey: "Ray")
print (nameTitleLookup)

