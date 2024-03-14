// Variables 
var myFirstVariable: String = "Hello world"
print(myFirstVariable)

// Strings and Integers
var name : String = "Bernardo"
var count : Int = 57

// Doubes and Booleans 
var height : Double = 1.78
var echo : Bool = True 

// Multi - line string
var quotes: String = """
Down in hole lived a Hobbit
"""
print(quotes)

// Interpolation
var score : Int = 893
var yourScore : String = "Your score was \(score)"
print(yourScore)

// Constants 
let taylor : String = "Swift"

// Arrays
var paul: String = "Paul McCartney"
var john: String = "John Lennon"
var george: String = "George"
var ringo: String = "Ringo"
var beatles : [String] = [john, paul, george, ringo]

// Sets 
var fruits : String = Set(["Banana", "Apple"])
var taksList : String = Set(["Take a shower", "Go to the gym", "Go to school"])

// Tuples 
var name : String = (first: Taylor, last: Swift)
name.0
name.first

/* Arrays x Sets x Tuples 
arrays keep the order and can have duplicates, sets are unordered and can’t have duplicates, and tuples have a fixed number of values of fixed types inside them.*/
var albuns : [String] = ["Whathever people say i am, that's what i'm not", "Humbug", "The car", "Favorite worst nighmare"]

var cars : [String] = Set(["Porsche","Ferrari","Bugatti"])

var address = (city: "Fortaleza", state: "CE", country: "Brazil")

// Dictionaries
 var middleNames = ["alex": "Turner", "john": "Lennon", "harry": "potter"]
middlenames["alex"]

// Dictionaries default values

let favoriteIceCream = [
  "Paul" : "Chocolate",
  "Sophie" : "Vanilla"
]
favoriteIceCream["Paul"]
favoriteIceCream["Charlotte"]

let results = [
    "english": 100,
    "french": 85,
    "geography": 75
]

let historyResult = results["history", default: 0]

// Creating empty collections
var teams = [String: String]()
teams["Paul"] = "Red"
var results = [Int]()
var words = Set<String>()
var numbers = Set<Int>()
var scores = Dictionary<String, Int>()
var results = Array<Int>()

// Enumerations
enum Result {
  case sucess
  case failure
}
let result4 = Result.failure

// Enum associated values 
enum Activity {
  case bored
  case running (destination : String)
  case talking (topic : String)
  case singing (volume : Int)
}
let talking = Activity.talking(topic: "Studies")

// Enums raw values
enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}
let earth = Planet(rawValue: 2)
enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

