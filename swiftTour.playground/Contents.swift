import UIKit

print("Hello, world!")
print("Hello, world2!")


// Simple Values

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

let applesF: Float = 3
let orangesF: Float = 5
let appleSummaryF = "I have \(applesF) apples."
let fruitSummaryF = "I have \(applesF + orangesF) pieces of fruit."

let quotation = """
    I said "I have \(apples) apples."
    And then I said "I have \(applesF + orangesF) pieces of fruit."
    """

print(quotation)

var shoppingList = ["catfish", "water", "tulips"]
shoppingList[1] = "bottle of water"
var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]
occupations["Jayne"] = "Public Realtions"
print(occupations)
print(shoppingList)

shoppingList.append("blue paint")
print(shoppingList)

let emptyArray: [String] = []
let emptyDictionary: [String: Float] = [:]

//Control Flow
let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)

var optionalString: String? = "Hello"
print(optionalString == nil)

var optionalName: String? = nil
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
} else {
    greeting = "nil"
}
print(greeting)

let nickname: String? = nil
let fullName: String = "Zetta Kim"
let informalGreeting = "Hi \(nickname ?? fullName)"
print(informalGreeting)

let vegetable = "red pepper"
switch vegetable {
case "celery":
    print("Add some raisins and make ants on a log.")
case "cucumber", "watercress":
    print("That would make a good tea sandwich.")
case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)?")
default:
    print("Everything tastes good in soup.")
}

let interestingNumbers = [
    "Prime": [2,3,5,7,11,13],
    "Fibonacci": [1,1,2,3,5,8],
    "Square": [1,4,9,14,25],
]
var largest = 0
for (_, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
}
print(largest)
