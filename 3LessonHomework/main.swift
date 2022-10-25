

import Foundation

//    Прогноз погоды

print ("Введите город, в котором хотите узнать погоду")
var city = readLine()!
func showWeather (_ city: String) {
    if (city.lowercased() == "Бишкек".lowercased()) {
        print ("В городе Бишкек сегодня +15, завтра +20, послезавтра +30")
    }

    else if (city.lowercased() == "Чолпон-ата".lowercased()) {
        print ("В городе Чолпон-ата сегодня +10, завтра +8, послезавтра +2")
    }

    else if (city.lowercased() == "Талас".lowercased()) {
        print ("В городе Талас сегодня +12, завтра +15, послезавтра +9")
    }

    else if (city.lowercased() == "Ош".lowercased()) {
        print ("В городе Ош сегодня +22, завтра +18, послезавтра +16")
    }

    else if (city.lowercased() == "Джалал-Абад".lowercased()) {
        print ("В городе Джалал-Абад сегодня +21, завтра +20, послезавтра +19")
    }

    else if (city.lowercased() == "Нарын".lowercased()) {
        print ("В городе Нарын сегодня +9, завтра +8, послезавтра +10")
    }

    else if (city.lowercased() == "Баткен".lowercased()) {
        print ("В городе Баткен сегодня +13, завтра +17, послезавтра +20")
    }
    else {
        print("Введены неверные данные")
    }
}

showWeather(city)




//    Магазин
    
//print("Добро пожаловать в магазин Восьмерочка! \nЧто вы хотите добавить в корзину?")
//var prod1 = readLine()!
//var prod2 = readLine()!
//var prod3 = readLine()!
//var prod4 = readLine()!
//var prod5 = readLine()!
//
//func purchase (prod1: String) -> Int {
//    let price = 0
//    if prod1 == "кола" {
//        return price + 50
//    }
//    else if prod1 == "мед" {
//        return price + 160
//    }
//    else if prod1 == "хлеб" {
//        return price + 25
//    }
//    else if prod1 == "салат" {
//        return price + 95
//    }
//    else if prod1 == "молоко" {
//        return price + 70
//    }
//    return price
//}
//
//func allProducts (prod1: String, prod2: String, prod3: String, prod4: String, prod5: String) {
//        let product1 = purchase(prod1: prod1)
//        let product2 = purchase(prod1: prod2)
//        let product3 = purchase(prod1: prod3)
//        let product4 = purchase(prod1: prod4)
//        let product5 = purchase(prod1: prod5)
//
//        let totalPrice = product1 + product2 + product3 + product4 + product5
//        let disc: Int = totalPrice / 100 * 5
//        let forPay = totalPrice - disc
//
//        print("Ваши товары: \n1 \(prod1) - \(product1)с , \n2 \(prod2) - \(product2)с , \n3 \(prod3) - \(product3)с, \n4 \(prod4) - \(product4)с, \n5 \(prod5) -  \(product5)с \nОбщая стоимость продуктов: \(totalPrice)с \nСкидка 5% составляет: \(disc)с \nИтого к оплате: \(forPay)с")
//    }
//    allProducts(prod1: prod1, prod2: prod2, prod3: prod3, prod4: prod4, prod5: prod5)

    



//    Доп. задание
// func calc() {
//    print("Введите первое число:")
//    let num1 = readLine()!
//    print("Какое действие хотите совершить?")
//    let action = readLine()!
//    print("Введите второе число:")
//    let num2 = readLine()!
//    if (action == "+") {
//        func getAdd (num1: Int, num2: Int) {
//            print("Ответ: \(num1+num2)")
//        }
//        getAdd(num1: Int(num1)!, num2: Int(num2)!)
//    }
//    else if (action == "-") {
//        func getSub (num1: Int, num2: Int) {
//            print("Ответ: \(num1-num2)")
//        }
//        getSub(num1: Int(num1)!, num2: Int(num2)!)
//    }
//    else if (action == "*") {
//        func getMultiply (num1: Int, num2: Int) {
//            print("Ответ: \(num1*num2)")
//        }
//        getMultiply(num1: Int(num1)!, num2: Int(num2)!)
//    }
//    else if (action == "/") {
//        func getDiv (num1: Int, num2: Int) {
//            print("Ответ: \(num1/num2)")
//        }
//        getDiv(num1: Int(num1)!, num2: Int(num2)!)
//    }
//    else {
//        print("Введены неверные данные")
//    }
//    func question () {
//        print("Продолжаем считать?")
//        let answer = readLine()!
//        if answer == "да" {
//            calc()
//        }
//        else if answer == "нет" {
//            print("спасибо за обращение")
//        }
//    }
//    question()
//}
//calc()

