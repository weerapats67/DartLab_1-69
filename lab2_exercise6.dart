double calculateArea({
  required double width,
  required double height,
}) {
  return width * height;
}

double calculateVolume({
  required double width,
  required double height,
  required double length,
}) {
  return width * height * length;
}

void main() {
  double area = calculateArea(
    width: 5.5,
    height: 10.0,
  );
  print("Area = $area");

  double volume = calculateVolume(
    width: 5.0,
    height: 4.0,
    length: 3.0,
  );
  print("Volume = $volume");
}