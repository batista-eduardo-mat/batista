//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

let a, b, c : Double

a = 10
b = 20
c = 30

// x = (-b ± sqrt(b2 - 4⋅a⋅c)) / (2⋅a)

let root1  = (-b + (b*b - (4*a*c)))*(1.0/2.0)/(2*a)
let root2  = (-b - (b*b - (4*a*c)))*(1.0/2.0)/(2*a)

print(root1 ,":",root2)
