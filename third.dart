// Final and Const keywords

/**
 * final keyword - Runtime thing - can reside inside a class.
 * const keyword - Compile Time thing - cannot reside inside a class, have to use with static. 
 */

void main() {
  final String name =
      "Sambhav Dave"; // we cannot change this value after this assignment.

  const double e = 2.7; // we cannot change this value after this assignment.
}

class MyClass {
  final String name = "Sambhav Dave";
  static const double e = 3.5; //only static fields can be declared as constant.
}

class AnotherClass {
  double x = MyClass.e;
}
