import Foundation

class LatteCoffeeMachine: BaseMachine {
    
    var bag: LatteCoffeeBag
    
    init(bag: LatteCoffeeBag){
        
        self.bag = bag

    }
    
    override func produceProduct() {
        print("Put in Coffee Bag: \(bag.bagName)")
        turnOn()
        takeOutCoffeeBean(bean: bag.getCoffeeBean())
        GrindingBean()
        cookWater()
        putInHotWater()
        cookCoffee()
        addMilk(milk: bag.getMilk())
        turnOff()
        complete(bag: bag)
    }
    
    func addMilk(milk: Milk){
        print("Add the \(milk.getMilkName())")
    }
}
