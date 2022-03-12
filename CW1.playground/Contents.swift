import UIKit

// التمرين الأول
// ClassWork 1

var name = "Anas"
var birthyear = 2006
var currentyear = 2022
var age = currentyear-birthyear
print("hello my name is \(name) and my age is \(age)")

var num1 = "8"
var num2 = 4
var num3 = 2.5
num3 = Double(num1) ?? 0 + Double(num2)
