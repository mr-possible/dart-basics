//Class and object

class Maths {
  int addition(final int n1, final int n2) {
    return n1 + n2;
  }

  int subtraction(final int n1, final int n2) {
    return n1 - n2;
  }

  int multiplication(final int n1, final int n2) {
    return n1 * n2;
  }

  double division(final int n1, final int n2) {
    return n1 / n2;
  }
}

void main() {
  Maths maths = new Maths();
  int n1 = 10;
  int n2 = 20;

  print(maths.addition(n1, n2));
  print(maths.subtraction(n1, n2));
  print(maths.multiplication(n1, n2));
  print(maths.division(n1, n2));
}
