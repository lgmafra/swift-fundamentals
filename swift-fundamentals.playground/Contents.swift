import UIKit

let constant = "Steve"

var optionalVar: String? = "Jobs"

print("Constant value: \(constant), Variable value: \(optionalVar ?? "Wozniak")")


if let unwrapped = optionalVar {
    print("Constant value: \(constant), Unwrapped value: \(unwrapped)")
}
