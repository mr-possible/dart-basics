void main() {
  print(printDay(4));
  print(printDay(3));
  print(printDay(9));
}

String printDay(final int n) {
  String day;
  switch (n) {
    case 1:
      day = "Monday";
      break;

    case 2:
      day = "Tuesday";
      break;

    case 3:
      day = "Wednesday";
      break;

    case 4:
      day = "Thursday";
      break;

    case 5:
      day = "Friday";
      break;

    case 6:
      day = "Saturday";
      break;

    case 7:
      day = "Sunday";
      break;

    default:
      day = "Day ${n} not found!";
      break;
  }
  return day;
}
