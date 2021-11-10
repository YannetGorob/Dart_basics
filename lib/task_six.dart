import 'dart:math';

class Point {
  int x;
  int y;
  int z;
  Point(this.x, this.y, this.z);
  Point.factory({this.x = -2, this.y = -2, this.z = 0});
  void display() {
    print("координаты точки А: $x, $y, $z");
  }

  double distanceTo(Point pointAnother) {
    var xa = pow((x - pointAnother.x), 2);
    var xb = pow((y - pointAnother.y), 2);
    var xc = pow((z - pointAnother.z), 2);
    var ab = xa + xb + xc;

    var distance = sqrt(ab);
    print('distance: $distance');
    return distance;
  }
}

void square(Point a, Point b, Point c) {
  var ab = a.distanceTo(b);
  var bc = b.distanceTo(c);
  var ac = a.distanceTo(c);
  var p = (ab + bc + ac) / 2;
  var S = sqrt(p * (p - ab) * (p - bc) * (p - ac));
  print('Площадь треугольника равна: $S');
}
