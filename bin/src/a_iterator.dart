void main() {
  final names = ["Abdullah", "Fikri", "Handi", "Saputra"];
  final names2 = ["Joko", "Wi", "Dodo"];

  // untuk menggunakan perulangan for in wajib memiliki properti iterator
  print(names.iterator);
  for (var element in names) {
    print(element);
  }

  // iterator manual
  var iterator = names2.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
