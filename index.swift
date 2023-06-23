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

//optionals return a special literal called “nil” in such cases
var password = "1234"
let passcode = Int(password)
print("The passcode of the app is \(passcode!).")
password = "hello world"
if let code = Int(password) {
  print("The passcode of the app is \(code).")
} else {
  print("Invalid passcode!")
}
let accessCode: Int
if let code = Int(password) {
  accessCode = code
} else {
  accessCode = 1111
}
print("The passcode of the app is \(accessCode).")
let firstPassword = "hello"
let secondPassword = "world"
if let firstPasscode = Int(firstPassword),
  let secondPasscode =
    Int(secondPassword)
{
  print(
    "The first passcode of the app is \(firstPasscode) and the second passcode of the app is \(secondPasscode)."
  )
} else {
  print("Invalid passcodes!")
}
let firstAccessCode: Int
let secondAccessCode: Int
if let firstPasscode = Int(firstPassword),
  let secondPasscode =
    Int(secondPassword)
{
  firstAccessCode = firstPasscode
  secondAccessCode = secondPasscode
} else {
  firstAccessCode = 1111
  secondAccessCode = 2222
}
print(
  "The first passcode of the app is \(firstAccessCode) and the second passcode of the app is \(secondAccessCode)."
)
//-------------------------- array-----------------------
var levelScores: [Int] = []
if levelScores.count == 0 {
  print("Start playing the game!")
}
let firstLevelScore = 10
levelScores.append(firstLevelScore)
print("The first level's score is \(levelScores[0]).")
let levelBonusScore = 40
levelScores[0] += levelBonusScore
print("The first level's score is \(levelScores[0]).")
let freeLevelScores = [20, 30]
levelScores += freeLevelScores
let freeLevels = 3
if levelScores.count == freeLevels {
  print(
    "You have finished playing the free version of the game. Buy the game to play its full version."
  )
  levelScores = []
  print("Game restarted!")
}
