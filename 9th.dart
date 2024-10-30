//Default Parameters

void main() {
  double length = 4.3;
  double width = 3.2;

  print(areaRectangle(length, width));
  print(areaCircle());
}

double areaRectangle(final double length, final double width) {
  return length * width;
}

double areaCircle({final double radius = 1.0}) {
  return 3.14 * radius * radius;
}
