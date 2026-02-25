import Foundation

let fistName = "Steve"
var lastName: String? = "Jobs"

print("\(fistName) \(lastName ?? "Wozniak")")

if let last = lastName {
    print("\(fistName) \(last)")
}
