//Method overriding - runtime polymorphism

class Electronics {
  double _height = 0.0;
  double _width = 0.0;
  double _thickness = 0.0;

  void watch() {
    print("Electronics Item is being watched!");
  }
}

class MobilePhone extends Electronics {
  void playGames() {
    print("Play Games on Mobile phones");
  }

  void callContact() {
    print("Calling through Mobile phones");
  }

  void watch() {
    print("Electronics (Mobile) Item is being watched!");
  }
}

void main() {
  MobilePhone mobilePhone = new MobilePhone();
  mobilePhone.watch();
}
