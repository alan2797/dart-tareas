void main() {
  final mySquare = Square(side: -15);
  mySquare.side = 05;

  print('area: ${mySquare.area}');
}

class Square {
  double _side;

  Square({required double side})
      : assert(side >= 0, 'SIDE MUST <= 0'),
        _side = side;

  double calcularArea() {
    return _side * _side;
  }

  set side(double value) {
    print('set valor : $value');
    if (value < 0) throw 'valor no valido';
    _side = value;
  }

  double get area {
    return _side * _side;
  }
}
