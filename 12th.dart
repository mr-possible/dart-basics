
//Inheritance

class Electronics {
  double _height = 0.0;
  double _width = 0.0;
  double _thickness = 0.0;

  double get height => this._height;
  double get width => this._width;
  double get thickness => this._thickness;

  void set height(final double height) {
    this._height = height;
  }

  void set width(final double width) {
    this._width = width;
  }

  void set thickness(final double thickness) {
    this._thickness = thickness;
  }

  void watch() {
    print("Electronics Item is being watched!");
  }

  void printHeight() {
    print("Height => $_height");
  }

  void printWidth() {
    print("Width => $_width");
  }

  void printThickness() {
    print("Width => $_thickness");
  }
}

class MobilePhone extends Electronics {
  void playGames() {
    print("Play Games on Mobile phones");
  }

  void callContact() {
    print("Calling through Mobile phones");
  }
}

void main() {
  MobilePhone mobilePhone = new MobilePhone();
  mobilePhone.playGames();
  mobilePhone.callContact();
  mobilePhone.height = 4.5;
  mobilePhone.width = 3.2;
  mobilePhone.thickness = 18.4;
  mobilePhone.printHeight();
  mobilePhone.printWidth();
  mobilePhone.printThickness();
}
