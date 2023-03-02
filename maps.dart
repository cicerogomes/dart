void main() {
  var comentarios = {
    'Java': 'Comentarios Java',
    'Dart': 'Comentarios Dart',
    'C++': 'Comentarios'
  };

  Map<String, String> coments = Map<String, String>();
  coments['Java'] = 'Comentarios Java';
  coments['Dart'] = 'Comentarios Dart';
  coments['C++'] = 'Comentarios C++';

  print(comentarios);

  for (var entry in coments.entries) {
    print(entry);
  }
}
