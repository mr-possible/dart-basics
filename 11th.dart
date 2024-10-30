//Getters and Setters

class Maths {
  int _n1 = 0, _n2 = 0; //_ means private

  void set number1(int val) {
    _n1 = val;
  }

  void set number2(int val) {
    _n2 = val;
  }

  int get number1 {
    return _n1;
  }

  int get number2 => _n2; //shorthand syntax
}

void main() {
  Maths maths = new Maths();
  maths.number1 = 4;
  maths.number2 = 5;

  print(maths.number1);
  print(maths.number2);
}
