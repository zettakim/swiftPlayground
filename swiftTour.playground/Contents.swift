import UIKit

var greeting = "Hello, playground"

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

var optionalName: String? = "Jhon Appleseed"
var greeting = "Hello!"
