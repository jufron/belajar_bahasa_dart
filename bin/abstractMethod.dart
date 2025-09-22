

void abstractMethod1 () {
  Animal dog = Dog();

  dog.run();
}

abstract class Animal {
  String? nama;

  void run();
}

class Dog extends Animal {
  void run () {
    print('dog is run');
  }
}