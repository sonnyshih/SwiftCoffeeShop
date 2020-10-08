import Foundation

class BaseMachine {
    
    public func produceProduct(){
        
    }
    
    public func turnOn(){
        print("Turn on Machine...")
    }
    
    public func cookWater(){
        print("cooking Water")
    }
    
    public func putInHotWater(){
        print ("Put In Hot Water")
    }
    
    public func takeOutCoffeeBean(bean: CoffeeBean){
        print("Put In the " + bean.getCoffeeBeanName())
    }
    
    public func GrindingBean(){
        print("Grinding beans")
    }
    
    public func cookCoffee(){
        print("Cooking Coffee")
    }
    
    public func turnOff(){
        print("Turn off Machine...")
    }
    
    public func complete(bag: Bag){
        print("Complete to Produce \(bag.bagName)")
    }
}
