void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 9, 10];

  print('Lista original: ${numbers}');
  print('Lista size: ${numbers.length}');
  print('Lista index x: ${numbers[0]}');
  print('Lista primero: ${numbers.first}');
  print('Lista ultimo: ${numbers.last}');
  print('inverso: ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;

  print('iterable: ${reversedNumbers}');
  print('List: ${reversedNumbers.toList()}');
  print('set: ${reversedNumbers.toSet()}');

  final numberGraterThan5 = numbers.where((int num) {
    return num > 5;
  });

  print('mayores a 5: ${numberGraterThan5}');
}
