

constantConstructor1 () {
  ImutablePoint point1 = const ImutablePoint(10, 20);
  ImutablePoint point2 = const ImutablePoint(10, 20);

  ImutablePoint point3 = ImutablePoint(10, 20);
  ImutablePoint point4 = ImutablePoint(10, 20);

  print(point1 == point2);
  print(point3 == point4);
}

class ImutablePoint {
  final int x;
  final int y;

  const ImutablePoint (this.x, this.y);
}