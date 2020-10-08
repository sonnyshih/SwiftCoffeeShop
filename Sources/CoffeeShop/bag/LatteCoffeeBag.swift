import Foundation

class LatteCoffeeBag: Bag  {
    
    var milk: Milk
    
    init() {
        milk = NormalMilk()
        let bagName = "Latte Coffee Bag"
        let bean = LatteCoffeeBean()
        super.init(bagName: bagName, coffeeBean: bean)
    }
    
    func getMilk() -> Milk {
        return milk
    }
}
