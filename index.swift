let levelScore = 10
var gameScore = 0
gameScore += levelScore
print("The game score is \(gameScore)")

var levelBonusScore = 10.0
levelBonusScore = 20
print("The level bouns score is \(levelBonusScore)")
gameScore += Int(levelBonusScore) //type casting
print("The game finial score is \(gameScore)")
let levelLowesScore = 50
let levelHighestScore = 99
let levels = 10
let levelScoreDifference = levelHighestScore - levelLowesScore
let levelAverageScore = levelScoreDifference / levels
print("The level average score is \(levelAverageScore)")
let averageLevelScore = Double(levelScoreDifference) / Double(levels)
print("the correct level average score is \(averageLevelScore)")
------------------
let day = "Monday"
print ("today is \(day)") //string interpolation
let hour = "6"
let minutes = "15"
let period = "PM"
var time = hour + ":" + minutes + " " + period
print(time)
print( "its \(time) on \(day)" )
let timezone = "PST"
time += " \(timezone)"
print (time)
let shortDay = day.prefix(3)
print ("today is \(shortDay)")
