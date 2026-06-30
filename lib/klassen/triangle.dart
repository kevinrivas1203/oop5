enum MessureSystem { mm, cm, m }

class Triangle {
  double? _widht;
  double? _height;
  MessureSystem _messureSystem;

  Triangle(this._widht, this._height, this._messureSystem);
  double? get triangleWidht => _widht;
  double? get triangleHight => _height;
  MessureSystem get messureSystem => _messureSystem;

  double? get triangleWidhtCM => _widht;
  double? get triangleHightCM => _height;
  MessureSystem get messureSystemCM => _messureSystem;

  double? get triangleWidhtM => _widht;
  double? get triangleHightM => _height;
  MessureSystem get messureSystemM => _messureSystem;
  double? get oberflaeche => berechnugOberflaeche();
  factory Triangle.cm(double widht, double height) =>
      Triangle(widht = widht * 10, height = height * 10, MessureSystem.cm);
  @override
  String toString() {
    // TODO: implement toString
    return 'widht : $_widht height : $_height , oberflaeche : $oberflaeche';
  }

  factory Triangle.m(double widht, double height) =>
      Triangle(widht = widht * 1000, height = height * 100, MessureSystem.m);

  double berechnugOberflaeche() {
    double area = -1;

    if (_widht == null || _height == null) {
      print('Zalh ungultig');
    } else {
      area = _widht! * _height!;
    }
    return area;
  }
}
