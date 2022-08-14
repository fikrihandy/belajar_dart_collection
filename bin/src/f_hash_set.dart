import 'dart:collection';

void main() {
  final hashSet = HashSet<String>();

  hashSet
    ..add("Abdullah")
    ..add("Fikri")
    ..add("Handi");

  print(hashSet); // tidak sesuai urutan saat memasukkan data
  //posisi berdasarkan hascode
}
