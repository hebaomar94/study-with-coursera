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
---------
let language = "English"
if language == "English" {
  print("The default language is set to English.")
} else if language == "Spanish" {
  print("The default language is set to Spanish.")
} else {
  print("The default language has not been configured yet.")
}
---
//switch
switch language {
    case "English": print("The default language is set to English.")
    case "Spanish": print("The default language is set to Spanish.")
    default: print("The default language has not been configured yet.")
}

let language = "English"
switch language {
    case "English": print("The default language is set to English.")
    case "Spanish": print("The default language is set to Spanish.")
    default: break
}
-----------

let period = "PM"
var time = hour + ":" + minutes + " " + period
print(time)
print( "its \(time) on \(day)" )
let timezone = "PST"
time += " \(timezone)"
print (time)
let shortDay = day.prefix(3)
print ("today is \(shortDay)")
--------------
let morningTemperature = 70
let eveningTemperature = 80

if morningTemperature < eveningTemperature {
    print( "the morning’s weather report to the console")
} else {
    print( "the evening’s weather report to the console")
}
let temperatureDegree = "Fahrenheit"
if temperatureDegree == "Fahrenheit" {
    print("fahrenheit")
} else {
    print ("celsius")

}

if temperatureDegree == "Celsius" || temperatureDegree == "Fahrenheit" {
  print("The weather app is configured properly.")
} else {
  print("The weather app isn't configured properly.")
}
switch temperatureDegree {
    case "Fahrenheit": print("The weather app is configured for the US.")
    case "Celsius": print("The weather app is configured for Europe.")
    default: print("The weather app has an unknown configuration.")
}

//for..loop ..reapeat block of code set num of times
for dice in 1...6 {
    print("Roll a \(dice).")
}

//while loop repeat while condition is true 
var firstDice = Int.random(in: 1...6)
var secondDice = Int.random(in: 1...6)
while firstDice != secondDice {
  firstDice = Int.random(in: 1...6)
  secondDice = Int.random(in: 1...6)
}
print("You rolled a double \(firstDice).")

// reapeating while (exexute loop first befor the condition )
var firstDice = 0
var secondDice = 0
repeat {
  firstDice = Int.random(in: 1...6)
  secondDice = Int.random(in: 1...6)
} while firstDice != secondDice
print("You rolled a double \(firstDice).")

//task 
let levels = 10
let freeleevels = 4
let bonuslevel = 3

for level in 1...levels {
    if level == bonuslevel {
        print("skip \(bonuslevel) ")
        continue
    }
    print ("play level \(level)")
    if level == freeleevels {
     
        
       print( "You have played all \(freeleevels) free levels. Buy the game to play the remaining \(levels - freeleevels) levels.")
    }
}


