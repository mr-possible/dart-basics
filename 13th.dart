// Super keyword - exploring constructors in case of inheritance

// class Electronics {
//   double _height = 0.0;
//   double _width = 0.0;
//   double _thickness = 0.0;

//   Electronics() {
//     print("Parent class constructor");
//   }
// }

// Below is used when we are making use of parameterized constructor of parent class.
class Electronics {
  double _height = 0.0;
  double _width = 0.0;
  double _thickness = 0.0;

  Electronics(final String brand) {
    print("Parent class constructor => Brand: $brand");
  }
}

// class MobilePhone extends Electronics {
//   MobilePhone() {
//     print("Child class constructor");
//   }
// }

// THE CODE BELOW IS THE SAME AS ABOVE - IT IS JUST EXPLICIT IN NATURE. Useful when parameterized constructors are used. Check code below this.
// class MobilePhone extends Electronics {
//   MobilePhone() : super() {
//     print("Child class constructor");
//   }
// }

// Parameterized constructor example
class MobilePhone extends Electronics {
  MobilePhone(final String model) : super(model) {
    // if you uncomment super(model), then it will show error because of parameterized constructor of parent class.
    print("Child class constructor => Model name: $model");
  }
}

void main() {
  MobilePhone mobilePhone = new MobilePhone("OnePlus");
}
