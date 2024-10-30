// If_Else-If_Else

void main() {
  print(vote(19));
  print(vote(17));
  print(vote(171));
}

String vote(final int age) {
  if (age >= 18 && age < 90) {
    return "You are good to go!";
  } else if (age > 90) {
    return "Are you sure that you are still alive in this cruel world? Hats off!";
  } else {
    return "Grow up dude!";
  }
}
