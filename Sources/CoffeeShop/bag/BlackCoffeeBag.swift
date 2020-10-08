
import Foundation

class BlackCoffeeBag: Bag {
    
    var sugar: Sugar
    
    init(){
        let bagName = "Black Coffee Bag"
        let coffeeBean = BlackCoffeeBean()
        sugar = NormalSugar()
        super.init(bagName: bagName, coffeeBean: coffeeBean)
        
        
    }
    

    func getSugar() -> Sugar {
        return sugar
    }
    
}
