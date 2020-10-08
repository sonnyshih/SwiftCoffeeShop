import Foundation

class BlackCoffeeMachine: BaseMachine {
    var bag: BlackCoffeeBag
    
    init(bag: BlackCoffeeBag){
        
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
        addSugar(sugar: bag.getSugar())
        turnOff()
        complete(bag: bag)
    }
    
    func addSugar(sugar: Sugar){
        print("Add the \(sugar.getSugarName())")
    }
}
