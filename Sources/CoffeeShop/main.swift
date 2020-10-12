var isIn = true

print("/* ##### Welcome to Coffe Shop ##### */")
print("1: Black Coffee")
print("2: Latte Coffee")
print("3: Macchiato Coffee")
print("4: Exit Coffee Shop")


while(isIn){
    print("")
    print("Choose a coffee: ", terminator: "")
    
    if let no:String = readLine() {
        
        let choose:Int = Int(no)!;
        
        switch choose {
        case 1:
            chooseBlackCoffee()
                
        case 2:
            chooseLatteCoffee()
            
        case 3:
            chooseMacchiatoCoffee()
            
            
        default:
            isIn = false;
            print("Thank your for comming!\n")
        }
        
        
    }
}

print("/* ##### Thank you for comming ##### */")

private func chooseBlackCoffee(){
    print("Making Black Coffee\n")
    let blackCoffeeBag = BlackCoffeeBag()
    let blackCoffeeMachine = BlackCoffeeMachine(bag: blackCoffeeBag);
    blackCoffeeMachine.produceProduct()

}

private func chooseLatteCoffee(){
    print("Making Latte Coffee\n")
    let latteCoffeeBag = LatteCoffeeBag()
    let latteCoffeeMachine = LatteCoffeeMachine(bag: latteCoffeeBag);
    latteCoffeeMachine.produceProduct()

}

private func chooseMacchiatoCoffee(){
    print("Making Macchiato Coffee\n")
    let macchiatoBag = MacchiatoCoffeeBag()
    let macchiatoCoffeeMachine = MacchiatoCoffeeMachine(bag: macchiatoBag)
    macchiatoCoffeeMachine.produceProduct()
}
