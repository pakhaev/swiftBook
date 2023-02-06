import Foundation

/*:
 ## Задание 3
 
 Необходимо вычислить **площадь** и **периметр** прямоугольного треугольника.
 
 Катет AC = 8.0

 Катет CB = 6.0.
 
 Гипотенузу **AB** вычисляем при помощи функции `sqrt(Double)`, поместив в скобки вместо `Double` сумму квадратов катетов.
 
 > В расчетах можно использовать только арифметические операторы. Функцию `pow` использовать не надо.
 */

let sideAC = 8.0
let sideCB = 6.0

let areaTriangle = (sideAC * sideCB) / 2
let hypotenuseTriangle = sqrt(sideAC * sideAC + sideCB * sideCB)
let perimeterTriangle = sideAC + sideCB + hypotenuseTriangle

print("Площадь треугольника с катетами a = \(sideAC), b = \(sideCB) равна \(areaTriangle), периметр равен \(perimeterTriangle)")
//: [Ранее: Задание 2](@previous) | Задание 3 из 3
