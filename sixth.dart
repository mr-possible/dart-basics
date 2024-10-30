void main() {
  //Simple while loop
  int i = 1;
  while (i <= 5) {
    print("Hello!");
    i += 1;
  }

  //Factorial of a number
  print("The factorial of 5 is ${calculateFactorial(5)}");
  print("The factorial of 3 is ${calculateFactorial(3)}");
}

int calculateFactorial(final int num) {
  int temp = num;
  int result = 1;
  while (temp >= 1) {
    result *= temp;
    temp--;
  }
  return result;
}
