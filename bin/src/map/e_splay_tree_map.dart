import 'dart:collection';

void main() {
  final SplayTreeMap<String, int> scores = SplayTreeMap<String, int>();
  scores['Andi'] = 100;
  scores['Jo'] = 100;
  scores['John'] = 100;
  scores['Johnson'] = 100;
  scores['Gudjohnson'] = 100;

  print(scores); // berurutan ascending (key)

  final scores2 = SplayTreeMap<String, int>((a, b) => b.compareTo(a));
  scores2['Andi'] = 100;
  scores2['Jo'] = 100;
  scores2['John'] = 100;
  scores2['Johnson'] = 100;
  scores2['Gudjohnson'] = 100;

  print(scores2); // berurutan descending (key)
}
