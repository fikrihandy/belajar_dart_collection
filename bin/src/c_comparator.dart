import 'dart:collection';

// Data set akan diurutkan descending
int descending(a, b) => b.compareTo(a);

void main() {
  final treeSet = SplayTreeSet<int>(descending);
  treeSet.addAll([1, 3, 5, 7, 2, 4, 8, 9, 10, 13, 12, 11]);

  print(treeSet);
}
