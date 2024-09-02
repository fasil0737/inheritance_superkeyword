class Animal {
  String name;

  Animal(this.name);
  void makeSound() {
    print('$name makes a sound.');
  }
}

class Dog extends Animal {
  String breed;

  Dog(String name, this.breed);
  super(name);

  
void makeSound()  {

super.makeSound();

print('$name is a $breed.');

}
}

void main()  {

Dog myDog =Dog('Buddy','Golden Retriver');

myDog.makesound();
myDog.showBreed();

}
