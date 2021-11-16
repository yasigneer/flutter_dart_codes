import 'dart:ffi';

main(List<String> args) {

  /* Animal animal = Animal();
  animal.whoAreYou();
  Reptile reptile = Reptile();
  reptile.whoAreYou();
  Snake snake = Snake();
  snake.whoAreYou();

  Bird bird = Bird();
  bird.whoAreYou();
 */

  /* Mammal mammal = Mammal();
  mammal.whoAreYou();
  Bird bird = Bird();
  bird.whoAreYou(); */

  List<Animal> animals = 
  [
    Animal(), Reptile(), Snake(), Bird()

  ];
  
  animals.forEach((animal) {
    animal.whoAreYou();
    
  });

}

class Animal {
  int? animal_field1;
  String? animal_field2;

  void whoAreYou() {
    print("I am an animal...");
  }
}

//derived class inherist from base class/super class
class Reptile extends Animal {

  int? reptile_field1;
  void swim(){
    print("I am swimming!...");
  }

   @override 
   void whoAreYou() {
    print("I am a reptile...");
  }
}

class Snake extends Reptile {
  int? snake_field1;
  void bite() {
    print("I am biting!...");
  }

  @override
  void whoAreYou() {
    print("I am a snake...");
  }
}



class Bird extends Animal {

  int? bird_field1;
  void fly() {
    print("I am flying!...");
  }

  @override
  void whoAreYou() {
    print("I am a bird...");
  }
}

class Parrot extends Bird {
  int? parrot_field1;
  void speak() {
    print("I am sepaking!...");
  }
}



class Mammal extends Animal {
  int? bird_field1;
  void run() {
    print("I am running!...");
  }



}
