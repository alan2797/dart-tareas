void main() {
  final wolverine = Hero(name: 'Logan', power: 'Regeneracion 2');
  print(wolverine.toString());
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;

  Hero({required this.name, this.power = 'Sin poder'});
  //Hero(this.name, this.power);
  /*Hero( String pName, String pPower )
      : name = pName,
        power= pPower;*/

  @override
  String toString() {
    return '$name - $power';
  }
}
