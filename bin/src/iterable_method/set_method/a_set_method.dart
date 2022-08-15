void main() {
  final names1 = {"Abdullah", "Fikri", "Handi"};
  final names2 = {"Sai", "Fikri", "Bejo"};

  // union (mengambil data unique)
  final unionNames = names1.union(names2);
  print(unionNames);

  // intersection (mengambil data yang sama dari kedua set)
  final interesectionNames = names1.intersection(names2);
  print(interesectionNames);

  //difference (mengambil data names1 yang tidak ada di names2)
  final diffNames = names1.difference(names2);
  print(diffNames);
}
