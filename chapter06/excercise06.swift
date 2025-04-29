var errorCode: Int?
//errorCode is like a box containing Int or nil
// you can also do it with string--> String?, ETC.
errorCode = nil

//first way of writing optional with a value
var myFavoriteSong: String?
myFavoriteSong = "Christ be magnified"
if let myFavoriteSong {
    print ("Shawn's favorite song is \(myFavoriteSong)")
} else {
    print ("I dont have a favorite song.")
}

//writing optional without a value, aka nil
var myFavoriteSong: String?
myFavoriteSong = nil
if let myFavoriteSong {
    print ("Shawn's favorite song is \(myFavoriteSong)")
} else {
    print ("I dont have a favorite song.")
}


let parsedInt = Int("dog")

var results: Int? = 30
print (results)

var shawnsName: String? = "Shawn Seo"
var shawnsAge: Int? = 17
//forced unwrap
var unwarppedShawnsName = shawnsName!
print ("Author is \(unwarppedShawnsName)")

if let unwrappedShawnsName = shawnsName {
    print ("Author is \(unwrappedShawnsName)")
} else {
    print ("No author.")
}


func guardMyCastle(name: String?) {
    guard let castleName = name else {
        print ("NO Castle")
        return
    }
    print ("your castle called \(castleName) was guarded")
}

var optionalInt: Int? = 10
var nilCoalescing = optionalInt ?? 99
optionalInt = nil
nilCoalescing = optionalInt ?? 99

var name: String? = "Ray"
var age: Int = nil
let distance: Float = 26.7
var middleName: String? = nil


func divideIfWhole(_ value: Int, by divisor: Int) -> Int? {
    if value % divisor == 0 {
        return value / divisor
    } else {
        return nil
    }
}
if let answer = divideIfWhole(10, by: 2) {
    print ("Yep, it divides \(answer) times!")
    } else {
        print ("Not divisible :(")
    }

