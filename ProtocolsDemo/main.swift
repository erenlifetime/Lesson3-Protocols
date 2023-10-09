protocol CanTalk{
    func talk()
}
class Alien{
   var isFemale = true
    func giveBirth(){
        if isFemale{
            print("Female dogs can give birth")
        }
    }
}
    class People:Alien,CanTalk{
    func talk() {
        print("People can talk")
    }
    func Chicken(){
        print("Chickens cant talk")
    }
}
struct Monkey:CanTalk{
    func talk() {
        
    }
    func monkeyCanTalk(objectif:CanTalk){
        objectif.talk()
    }
}
struct flyingMuseum{
    func flyingDemo(flyingObject:CanTalk){
        flyingObject.talk()
    }
}
struct Parrot:CanTalk{
    func talk(){
    print("Parrot can talk.")
    }
}
let myParrot = Parrot()
let myPeople = People()
myPeople.giveBirth()
myParrot.talk()
let museum = flyingMuseum()
museum.flyingDemo(flyingObject:People())
