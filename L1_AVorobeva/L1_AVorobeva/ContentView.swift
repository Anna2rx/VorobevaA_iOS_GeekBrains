import UIKit

// Homework. Lesson 1. Task 1.
var a: Float = 1
var b: Float = 4
var c: Float = 3
var x1: Float = 0
var x2: Float = 0
let d = b*b - 4*a*c

print("Let's solve the following equation: \(a)x^2 + \(b)x + c = 0")

if d > 0 {
    x1 = (-b + sqrt(d)) / (2 * a)
    x2 = (-b - sqrt(d)) / (2 * a)
    print("The equation has two roots: the first root is \(x1) and the second root is \(x2)")
    
} else if d == 0 {
    x1 = -b / (2*a)
    print("The equation has only one root: \(x1)")
    
} else {
    print("The equation has no roots")
}


// Homework. Lesson 1. Task 2.
var cathetus1: Float = 3
var cathetus2: Float = 4

let area = (cathetus1 * cathetus2) / 2
print("The area of a right triangle with one cathetus equal to \(cathetus1) and another cathetus equal to \(cathetus2) is: \(area)")

let hypotenuse = sqrt(cathetus1*cathetus1 + cathetus2*cathetus2)// using the Pythagorean theorem
print("The hypotenuse of a right triangle with one cathetus equal to \(cathetus1) and another cathetus equal to \(cathetus2) is: \(hypotenuse)")

let perimeter = cathetus1 + cathetus2 + hypotenuse
print("The area of a right triangle with one cathetus equal to \(cathetus1) and another cathetus equal to \(cathetus2) is: \(perimeter)")


// Homework. Lesson 1. Task 3.
// simple solution:
var deposit = 100000.0
print("The amount of your deposit \(deposit)")

var rate = 10.0
print("The annual interest rate \(rate)%")


let year1 = deposit + deposit * rate/100
let year2 = year1 + year1 * rate/100
let year3 = year2 + year2 * rate/100
let year4 = year3 + year3 * rate/100
let year5 = year4 + year4 * rate/100

print("The total amount of your deposit (with capitalization) after 5 years will be: \(year5)")

/* was trying to solve when user entering datas:
import Foundation

func convert(firstDeposit: Int, secondRate: Int) -> Int {
    return firstDeposit + firstDeposit * secondRate / 100
}
print("Please, enter the amount of your deposit")
let deposit = readLine()
print("Please, enter the annual interest rate")
let rate = readLine()

var IntDeposit = Int(deposit!)
var IntRate = Int(rate!)

let year1 = convert(firstDeposit: IntDeposit!, secondRate: IntRate!)
let year2 = year1 + year1 * IntRate!/100
let year3 = year2 + year2 * IntRate!/100
let year4 = year3 + year3 * IntRate!/100
let year5 = year4 + year4 * IntRate!/100

print("The total amount of your deposit (with capitalization) after 5 years will be: \(year5)")
 */
 
