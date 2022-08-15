import 'dart:collection';

void main() {
  final list = [1, 2, 3];
  final unmodifiableList = UnmodifiableListView(list);
  // unmodifiableList.add(12); => Cannot add to an unmodifiable list
  // unmodifiableList[0] = 1; => Cannot modify an unmodifiable list

  for (var element in unmodifiableList) {
    print(element);
  }
}
