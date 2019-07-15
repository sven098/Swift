import UIKit

// Задание 1. Решить квадратное уравнение.

var str = "Hello, playground"

let Question = "((a * (x * x)) + (b * x) + c) = 0"

var a: Int = 25
var b: Int = 30
var c: Int = 5

var Discrimenant = sqrt((Double)(b * b) - (Double)(4 * a * c))
print("Дискрименант равен: ", Discrimenant)

if Discrimenant == 0 {
    let x = Double((-b) / (2 * a))
    print("У уравнения один корень и он равен: ", x)
    
} else if Discrimenant > 0 {
    let x1: Double = ((Double)(b)*(Double)(-1) - Discrimenant)/((Double)(2)*(Double)(a))
    let x2: Double = ((Double)(b)*(Double)(-1) + Discrimenant)/((Double)(2)*(Double)(a))
    print("У уравнения Question два корня: ", x1, "и", x2)
    
} else {
    print("У уравнения нет решения")
}





// Задание 2. Найти площадь, периметр и гипотенузу треугольника.

let catet1 = 8
let catet2 = 6
let S = (Double)(catet1 * catet2) / 2
print("Площадь треугольника равна: ", S)

let Hypotenuse = sqrt((Double)(catet1 * catet1) + (Double)(catet2 * catet2))
print("Гипотенуза треугольника равна: ", Hypotenuse)

let P = (Double)(catet1 + catet2) + Hypotenuse
print("Периметр треугольника равен: ", P)





// Задание 3. Найти сумму вклада через 5 лет.

var deposit = 700000
var percent = 7
var year1 = deposit + ((deposit * percent)/100)
print("Сумма на счету после первого года: ", year1)
var year2 = year1 + ((year1 * percent)/100)
print("Сумма на счету после второго года: ", year2)
var year3 = year2 + ((year2 * percent)/100)
print("Сумма на счету после третьего года: ", year3)
var year4 = year3 + ((year3 * percent)/100)
print("Сумма на счету после четвертого года: ", year4)
var year5 = year4 + ((year4 * percent)/100)

print("Итоговая сумма через 5 лет равна: ", year5)

