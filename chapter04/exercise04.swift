
let age = 49
var lifeStage: String

switch age {
case 0...17:
    lifeStage = "you are still a kid"
case 18...23:
    lifeStage = "you are a youg adult"
case 24...60:
    lifeStage = " congrats, you're an adult"
case 60...100:
    lifeStage = "unc status"
default:
    lifeStage = "that age is impossible"
}
print(lifeStage)

