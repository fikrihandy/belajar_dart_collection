import 'dart:collection';

void main() {
  final SplayTreeMap<String, int> scores = SplayTreeMap<String, int>();
  scores['Andi'] = 100;
  scores['Jo'] = 100;
  scores['John'] = 100;
  scores['Johnson'] = 100;
  scores['Gudjohnson'] = 100;

  print(scores); // berurutan ascending (key)
}
