double calculateArea(double length, double width) {
  return length * width;
}

double length = 10;
double width = 15;

void main() {
  double area = calculateArea(length, width);

  print(
    '\nLuas persegi panjang dengan panjang $length dan lebar $width adalah: $area',
  );
}
