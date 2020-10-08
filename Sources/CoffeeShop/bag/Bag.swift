import Foundation

class Bag {
    var bagName: String
    var coffeeBean: CoffeeBean
    
    init(bagName:String, coffeeBean: CoffeeBean) {
        self.bagName = bagName
        self.coffeeBean = coffeeBean
    }
    
    public func getCoffeeBean() -> CoffeeBean{
        return coffeeBean
    }
}
