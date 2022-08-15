import 'dart:collection';

void main(List<String> args) {
  // default implementasi dari Map
  final LinkedHashMap<String, int> scores = LinkedHashMap<String, int>();
  scores['Handi'] = 100;
  scores['Jo'] = 100;
  scores['John'] = 100;
  scores['Johnson'] = 100;
  scores['Gudjohnson'] = 100;

  print(scores); // berurutan sesuai posisi saat menambahkan
}
