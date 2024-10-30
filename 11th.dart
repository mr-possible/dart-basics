//Constructor

class Maths {
  int n1 = 0, n2 = 0;

  Maths.namedConstructor() {
    print("Name Constructor invoked!");    
  }

  Maths(final int n1, final int n2) {
    print("Parameterized Constructor invoked!");
    this.n1 = n1;
    this.n2 = n2;
  }

  int addition() {
    return this.n1 + this.n2;
  }

  int subtraction() {
    return this.n1 - this.n2;
  }

  int multiplication() {
    return this.n1 * this.n2;
  }

  double division() {
    return this.n1 / this.n2;
  }
}

void main() {
  Maths maths = new Maths(10,20);
  Maths maths2 = new Maths.namedConstructor();

  print(maths.addition());
  print(maths.subtraction());
  print(maths.multiplication());
  print(maths.division());
  
  print(maths2.addition());
  print(maths2.subtraction());
  print(maths2.multiplication());
  print(maths2.division());
}
