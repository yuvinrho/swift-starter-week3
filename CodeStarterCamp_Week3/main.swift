import Foundation
//
//enum Coffee {
//    case americano
//    case latte
//    case cappuccino
//    case coldBrew
//}
//
//class Person {
//    var money: Int
//    var feeling: String?
//    let name: String
//
//    func buyCoffee(_ coffee: Coffee) {
//        print("안녕하세요. \(coffee) 한 잔 주시겠어요?")
//    }
//
//    init(name: String, money: Int) {
//        self.name = name
//        self.money = money
//    }
//}
//
//class CoffeeShop {
//    var sales: Int = 0
//    var pickUpTable: String?
//    var menu : [Coffee: Int] = [.americano: 1500, .latte: 3000, .cappuccino: 3500, .coldBrew: 4000]
//    var barista: Person
//    var customer: Person?
//
//    func orderCoffee(_ coffee: Coffee) {
//        print("주문하신 \(coffee) 주문 받았습니다.")
//
//        if coffee == .americano {
//            print("주문하신 \(coffee)는 5분 후에 나옵니다.")
//        } else {
//            print("주문하신 \(coffee)는 10분 후에 나옵니다.")
//        }
//    }
//
//    func makeCoffee(_ coffee: Coffee) {
//        if coffee == .americano {
//            print("컵에 얼음과 물을 가득 담은 후 샷 부어주기")
//        } else if coffee == .latte {
//            print("컵에 얼음과 우유를 가득 담은 후 샷 부어주기")
//        } else if coffee == .cappuccino {
//            print("컵에 얼음과 우유를 2/3 담은 후 거품을 올리고 샷 부어주기")
//        } else {
//            print("컵에 얼음을 가득 담고 콜드브루 원액을 부어주기")
//        }
//    }
//
//    init(sales: Int, barista: Person, pickUpTable: String) {
//        self.sales = sales
//        self.barista = barista
//        self.pickUpTable? = pickUpTable
//    }
//
//    init(sales: Int, barista: Person) {
//        self.sales = sales
//        self.barista = barista
//    }
//}
//
//let misterLee = Person(name: "misterLee", money: 30000)
//let missKim = Person(name: "missKim", money: 3000)
//let yagombucks: CoffeeShop = CoffeeShop(sales: 300000, barista: misterLee)


missKim.buyCoffee(.americano)
yagombucks.orderCoffee(.americano)

if hasAsset(missKim, .americano) == true {
    yagombucks.makeCoffee(.americano)
    print(yagombucks.pickUpTable)
}
