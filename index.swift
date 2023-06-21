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
