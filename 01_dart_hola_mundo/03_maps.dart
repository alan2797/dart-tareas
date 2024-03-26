void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isi': true,
    'sprites': {1: 'front.png', 2: 'back.png'}
  };

  print(pokemon);
  print('name:  ${pokemon['name']}');
  print('name:  ${pokemon['sprites']}');
  print('back:  ${pokemon['sprites'][2]}');
  print('front:  ${pokemon['sprites'][1]}');
}
