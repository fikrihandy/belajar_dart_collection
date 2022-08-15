void main() {
  // growable list
  final list = <int>[];
  print(list);
  list.add(100);
  list.add(200);
  print(list);

  // fixed length list
  final list2 = List<int>.filled(10, 0);
  // filled(length,value);
  print(list2);
  list2[0] = 1;
  print(list2);
  // list2.add(200); => Cannot add to a fixed-length list
}
