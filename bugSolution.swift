func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let width = 10.0
let heightString = "5"

if let height = Double(heightString) {
    let area = calculateArea(width: width, height: height)
    print(area) // Output: 50.0
} else {
    print("Invalid height value")
}

//Alternative using optional chaining
let area2 = calculateArea(width: 10, height: Double(heightString) ?? 0)
print(area2) //Output: 50.0