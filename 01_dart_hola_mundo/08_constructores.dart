void main() {
  final ironman = Hero(isAlive: false, power: 'Rico', name: 'Tony');

  print(ironman);

  final Map<String, dynamic> rawJson = {
    'name': 'Bastman ',
    'power': 'Money',
    'isAlive': true
  };
  final ironman2 = Hero.fromJson(rawJson);
  print(ironman2);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({required this.name, required this.power, required this.isAlive});

  Hero.fromJson(Map<String, dynamic> json)
      : name = json['name'] ?? 'No tiene nombre',
        power = json['power'] ?? 'No tiene power',
        isAlive = json['isAlive'] ?? 'No tiene vida';

  @override
  String toString() {
    return '$name, $power, ${isAlive ? 'Si' : 'No'}';
  }
}
