import 'package:oop5/klassen/triangle.dart' as oop5;

void main() {
  final triangle1 = oop5.Triangle(28, 10, oop5.MessureSystem.cm);
  final triangle2 = oop5.Triangle.cm(30, 20);
  final triangle3 = oop5.Triangle.cm(30, 20).oberflaeche;

  print(triangle1.messureSystem);
  print(triangle3);
  print(triangle2.berechnugOberflaeche());
}
