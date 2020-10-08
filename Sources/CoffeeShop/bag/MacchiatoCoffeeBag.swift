import Foundation

class MacchiatoCoffeeBag: Bag {
    var milk: Milk
    var sugar: Sugar
    
    init() {
        let bagName = "Macchiato Coffee"
        let baen = MacchiatoBean()
        milk = NormalMilk()
        sugar = CaramelSugar()
        super.init(bagName: bagName, coffeeBean: baen)
    }
    
    
    func getMilk() -> Milk {
        return milk
    }
    
    func getSugar() -> Sugar {
        return sugar
    }
    
}
