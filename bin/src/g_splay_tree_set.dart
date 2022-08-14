import 'dart:collection';

void main() {
  final splayTreeSet = SplayTreeSet<int>(); // Data set akan diurutkan ascending
  splayTreeSet.addAll([1, 3, 5, 7, 2, 4, 8, 9, 10, 13, 12, 11]);

  print(splayTreeSet);
}
