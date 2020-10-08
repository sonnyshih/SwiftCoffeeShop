print("##### Welcom to Sonny Coffee Shop #####")

let blackCoffeeBag = BlackCoffeeBag()
let blackCoffeeMachine = BlackCoffeeMachine(bag: blackCoffeeBag);
blackCoffeeMachine.produceProduct()

print("########")
let latteCoffeeBag = LatteCoffeeBag()
let latteCoffeeMachine = LatteCoffeeMachine(bag: latteCoffeeBag);
latteCoffeeMachine.produceProduct()

print("########")
let macchiatoBag = MacchiatoCoffeeBag()
let macchiatoCoffeeMachine = MacchiatoCoffeeMachine(bag: macchiatoBag)
macchiatoCoffeeMachine.produceProduct()
