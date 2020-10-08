import Foundation

class MacchiatoCoffeeMachine: BaseMachine {
    var bag: MacchiatoCoffeeBag
    
    init(bag: MacchiatoCoffeeBag){
        
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
        addSugar(sugar: bag.getSugar())
        turnOff()
        complete(bag: bag)
    }
    
    func addMilk(milk: Milk){
        print("Add the \(milk.getMilkName())")
    }

    func addSugar(sugar: Sugar){
        print("Add the \(sugar.getSugarName())")
    }

}
