//Interfaces

class Animal {
  void walking() {
    print("Animal walking");
  }

  void eating() {
    print("Animal eating");
  }
}

class Mammal {
  void reproduction() {
    print("Mammal reproducing");
  }
}

class Cow implements Animal, Mammal {
  @override
  void eating() {
    print("Animal (Cow) eating");
  }

  @override
  void walking() {
    print("Animal (Cow) walking");
  }
  
  @override
  void reproduction() {
    print("Mammal (Cow) reproducing");
  }
}

void main() {
  Cow cow = new Cow();
  cow.eating();
  cow.reproduction();
}
